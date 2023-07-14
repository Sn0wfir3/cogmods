(defparameter *term-presentations* (list
'(("K" "l" "X") ("K" "l" "N") ("N" "l" "Z") ("Z" "l" "X") ("K" "Z" "X" "N") 290 1 "3" 0)
'(("K" "r" "Z") ("K" "l" "X") ("X" "l" "N") ("K" "r" "N") ("Z" "X" "N" "K") 154 0 "0" 0)
'(("Z" "r" "N") ("K" "r" "N") ("K" "l" "X") ("X" "l" "N") ("N" "Z" "K" "X") 215 0 "1" 1)
'(("K" "r" "N") ("N" "l" "X") ("X" "l" "Z") ("K" "r" "X") ("N" "Z" "X" "K") 252 1 "2" 0)
'(("K" "l" "X") ("Z" "r" "X") ("Z" "l" "N") ("N" "r" "X") ("K" "X" "Z" "N") 51 1 "0" 1)
'(("K" "r" "N") ("N" "l" "X") ("X" "l" "Z") ("X" "r" "K") ("N" "K" "Z" "X") 204 1 "1" 0)
'(("N" "l" "K") ("Z" "r" "N") ("Z" "l" "X") ("K" "l" "Z") ("N" "K" "X" "Z") 198 1 "1" 0)
'(("N" "l" "X") ("X" "l" "K") ("K" "l" "Z") ("K" "l" "N") ("N" "K" "X" "Z") 101 0 "0" 0)
'(("Z" "r" "N") ("K" "r" "N") ("K" "l" "X") ("Z" "l" "N") ("N" "K" "X" "Z") 327 0 "3" 1)
'(("X" "l" "Z") ("X" "l" "N") ("N" "l" "K") ("X" "r" "Z") ("X" "Z" "N" "K") 233 0 "1" 1)
'(("X" "l" "K") ("N" "r" "X") ("N" "l" "Z") ("X" "r" "Z") ("X" "N" "K" "Z") 269 0 "2" 1)
'(("X" "r" "N") ("Z" "r" "X") ("Z" "l" "K") ("N" "l" "K") ("N" "X" "Z" "K") 68 1 "0" 1)
'(("N" "l" "K") ("K" "l" "Z") ("Z" "l" "X") ("K" "l" "X") ("N" "Z" "X" "K") 41 1 "0" 0)
'(("K" "l" "X") ("K" "l" "N") ("N" "l" "Z") ("X" "l" "N") ("K" "X" "Z" "N") 194 1 "1" 0)
'(("N" "r" "Z") ("K" "r" "Z") ("K" "l" "X") ("X" "l" "N") ("Z" "X" "N" "K") 296 1 "3" 0)
'(("Z" "l" "X") ("K" "r" "X") ("K" "l" "N") ("X" "r" "N") ("Z" "K" "X" "N") 151 0 "0" 0)
'(("X" "r" "N") ("Z" "r" "N") ("Z" "l" "K") ("Z" "r" "X") ("N" "X" "Z" "K") 207 1 "1" 1)
'(("K" "r" "X") ("X" "l" "N") ("N" "l" "Z") ("X" "r" "Z") ("X" "N" "Z" "K") 315 0 "3" 1)
'(("X" "l" "Z") ("X" "l" "N") ("N" "l" "K") ("Z" "r" "N") ("X" "K" "N" "Z") 250 1 "2" 0)
'(("K" "r" "Z") ("Z" "l" "N") ("N" "l" "X") ("Z" "r" "K") ("Z" "K" "N" "X") 235 0 "1" 1)
'(("Z" "r" "X") ("K" "r" "Z") ("K" "l" "N") ("K" "l" "X") ("X" "Z" "K" "N") 100 0 "0" 1)
'(("X" "l" "K") ("Z" "r" "X") ("Z" "l" "N") ("K" "l" "X") ("X" "Z" "K" "N") 277 0 "2" 1)
'(("N" "r" "K") ("N" "l" "Z") ("Z" "l" "X") ("Z" "r" "K") ("K" "N" "Z" "X") 18 1 "0" 1)
'(("K" "l" "Z") ("N" "r" "K") ("N" "l" "X") ("X" "l" "K") ("K" "Z" "X" "N") 214 0 "1" 0)
'(("Z" "l" "X") ("K" "r" "Z") ("K" "l" "N") ("K" "r" "X") ("Z" "X" "K" "N") 205 1 "1" 1)
'(("Z" "r" "K") ("Z" "l" "N") ("N" "l" "X") ("K" "l" "X") ("K" "Z" "N" "X") 66 1 "0" 1)
'(("K" "l" "X") ("Z" "r" "K") ("Z" "l" "N") ("X" "r" "Z") ("K" "Z" "X" "N") 253 1 "2" 1)
'(("Z" "r" "N") ("X" "r" "N") ("X" "l" "K") ("K" "l" "N") ("N" "K" "X" "Z") 264 0 "2" 0)
'(("N" "l" "Z") ("Z" "l" "X") ("X" "l" "K") ("K" "r" "Z") ("N" "X" "K" "Z") 57 1 "0" 0)
'(("Z" "r" "K") ("K" "l" "X") ("X" "l" "N") ("Z" "l" "X") ("K" "Z" "X" "N") 195 1 "1" 1)
'(("N" "r" "K") ("Z" "r" "N") ("Z" "l" "X") ("K" "r" "X") ("K" "N" "Z" "X") 180 0 "0" 1)
'(("X" "r" "N") ("K" "r" "N") ("K" "l" "Z") ("N" "r" "X") ("N" "X" "Z" "K") 240 0 "1" 0)
'(("Z" "l" "N") ("Z" "l" "X") ("X" "l" "K") ("K" "l" "N") ("Z" "X" "K" "N") 289 1 "3" 1)
'(("K" "r" "X") ("X" "l" "Z") ("Z" "l" "N") ("X" "r" "K") ("X" "N" "K" "Z") 332 0 "3" 0)
'(("K" "l" "N") ("K" "l" "X") ("X" "l" "Z") ("Z" "l" "K") ("K" "N" "Z" "X") 210 0 "1" 0)
'(("Z" "l" "X") ("N" "r" "X") ("N" "l" "K") ("N" "l" "Z") ("Z" "N" "X" "K") 103 0 "0" 0)
'(("N" "r" "X") ("X" "l" "Z") ("Z" "l" "K") ("K" "l" "X") ("X" "N" "Z" "K") 211 0 "1" 1)
'(("Z" "l" "K") ("Z" "l" "X") ("X" "l" "N") ("K" "l" "Z") ("Z" "N" "K" "X") 322 0 "3" 0)
'(("N" "r" "Z") ("N" "l" "X") ("X" "l" "K") ("K" "l" "N") ("Z" "X" "N" "K") 134 0 "0" 0)
'(("N" "r" "Z") ("K" "r" "Z") ("K" "l" "X") ("X" "l" "N") ("Z" "K" "X" "N") 295 1 "3" 1)
'(("X" "r" "Z") ("N" "r" "Z") ("N" "l" "K") ("X" "l" "N") ("Z" "X" "N" "K") 199 1 "1" 1)
'(("X" "l" "N") ("N" "l" "K") ("K" "l" "Z") ("X" "r" "K") ("X" "N" "K" "Z") 113 0 "0" 1)
'(("K" "l" "N") ("X" "r" "K") ("X" "l" "Z") ("N" "r" "X") ("K" "Z" "X" "N") 254 1 "2" 0)
'(("K" "l" "Z") ("X" "r" "Z") ("X" "l" "N") ("K" "l" "X") ("K" "X" "N" "Z") 11 1 "0" 0)
'(("X" "l" "N") ("X" "l" "Z") ("Z" "l" "K") ("Z" "r" "N") ("X" "N" "K" "Z") 202 1 "1" 0)
'(("Z" "l" "K") ("N" "r" "Z") ("N" "l" "X") ("Z" "r" "K") ("Z" "K" "X" "N") 238 0 "1" 0)
'(("N" "r" "X") ("X" "l" "K") ("K" "l" "Z") ("X" "r" "Z") ("X" "K" "N" "Z") 267 0 "2" 1)
'(("Z" "r" "X") ("K" "r" "Z") ("K" "l" "N") ("N" "r" "Z") ("X" "Z" "K" "N") 52 1 "0" 1)
))