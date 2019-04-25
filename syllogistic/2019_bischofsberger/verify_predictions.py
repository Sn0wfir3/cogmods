""" A script to verify the predictions generated by recreated models """

import ccobra
import csv
import os
import random

from modular_models.models.ccobra_models import CCobraAtmosphere, CCobraMatching, CCobraPHM, CCobraPSYCOP, \
    CCobraMentalModels, CCobraVerbalModels
from modular_models.util import sylutil

PREDICTION_GOALS_DIR = os.path.abspath(os.path.join(os.path.dirname(os.path.abspath(__file__)), "prediction_goals/"))


def verify_predictions(model, benchmark_csv, runs):
    print("Testing model: {0}".format(model.name))

    expected_predictions = {}
    errors = []

    # read expected predictions from benchmark file
    with open(os.path.join(PREDICTION_GOALS_DIR, benchmark_csv)) as csv_file:
        for row in csv.reader(csv_file, delimiter=","):
            expected_predictions[row[0]] = set(row[1:])

    # compare actual model predictions with expected predictions over all syllogisms + print results
    for item in sylutil.GENERIC_ITEMS:
        model_predictions = set()
        task_enc = ccobra.syllogistic.encode_task(item.task)
        for _ in range(runs):
            model_predictions.add(ccobra.syllogistic.encode_response(model.predict(item), item.task))

        if model_predictions != expected_predictions[task_enc]:
            errors.append(task_enc)
#            print("Wrong prediction by model \"{0}\" for {1}:\nExpected: {2}\nActual: {3}".
#                  format(model.__class__.__name__, task_enc, expected_predictions[task_enc], model_predictions))
    print("Total number of wrong predictions of {0}: {1} - ({2})".format(model.__class__.__name__, len(errors), errors))


def main():
    # make multiple runs for stochastic models
    random.seed(12345)
    runs = 100

    print("Initializing models...")
    models = [
              (CCobraAtmosphere(), "atmosphere_khemlani2012.csv"),
              (CCobraMatching(), "matching_wetherick1995.csv"),
              (CCobraPHM(), "phm_chater1999.csv"),
              (CCobraPSYCOP(), "psycop_rips1994.csv"),
              (CCobraVerbalModels(), "verbalmodels_VR3_polk1995.csv"),
              (CCobraMentalModels(), "mentalmodels.csv"),
              ]

    for model, benchmark_csv in models:
        verify_predictions(model, benchmark_csv, runs)


if __name__ == "__main__":
    main()
