
python3 run_set_up_run_folder.py



RUNS=1
MODEL="any"
ANS=0.22
RT=-0.65
LF=0.4
BOLDSCALE=3.5135727657014377
NEGBOLDSCALE=0.189073879890011
BOLDEXP=27
NEGBOLDEXP=17
BOLDPOSITIVE=1.6234680325046917
BOLDNEGATIVE=4.20211959487849
VERBOSE=t

ccl64 -n -l run_direct.lisp -- $RUNS $MODEL $ANS $RT $LF $BOLDSCALE $NEGBOLDSCALE $BOLDEXP $NEGBOLDEXP $BOLDPOSITIVE $BOLDNEGATIVE $VERBOSE



python3 run_evaluate.py
