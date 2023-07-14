(defparameter *term-presentations* (list
'(("N" "r" "K") ("X" "r" "K") ("X" "l" "Z") ("Z" "l" "K") ("K" "N" "Z" "X") 216 0 "1" 0)
'(("K" "r" "Z") ("N" "r" "Z") ("N" "l" "X") ("K" "l" "Z") ("Z" "X" "K" "N") 328 0 "3" 0)
'(("Z" "l" "X") ("X" "l" "N") ("N" "l" "K") ("N" "l" "Z") ("Z" "X" "N" "K") 97 0 "0" 1)
'(("N" "r" "Z") ("Z" "l" "X") ("X" "l" "K") ("Z" "r" "N") ("Z" "N" "K" "X") 236 0 "1" 0)
'(("K" "l" "X") ("N" "r" "K") ("N" "l" "Z") ("X" "r" "N") ("K" "N" "X" "Z") 253 1 "2" 1)
'(("N" "r" "X") ("N" "l" "Z") ("Z" "l" "K") ("X" "l" "Z") ("X" "Z" "K" "N") 10 1 "0" 0)
'(("Z" "l" "K") ("X" "r" "K") ("X" "l" "N") ("K" "r" "N") ("Z" "K" "X" "N") 147 0 "0" 1)
'(("X" "l" "K") ("X" "l" "N") ("N" "l" "Z") ("N" "r" "K") ("X" "K" "N" "Z") 201 1 "1" 1)
'(("N" "r" "Z") ("Z" "l" "X") ("X" "l" "K") ("K" "l" "N") ("Z" "X" "K" "N") 291 1 "3" 1)
'(("K" "l" "Z") ("N" "r" "K") ("N" "l" "X") ("Z" "l" "N") ("K" "Z" "N" "X") 197 1 "1" 1)
'(("K" "l" "N") ("K" "l" "X") ("X" "l" "Z") ("K" "r" "Z") ("K" "Z" "X" "N") 266 0 "2" 0)
'(("K" "r" "N") ("X" "r" "K") ("X" "l" "Z") ("Z" "r" "N") ("N" "X" "K" "Z") 88 1 "0" 0)
'(("N" "l" "X") ("X" "l" "Z") ("Z" "l" "K") ("N" "r" "K") ("N" "Z" "X" "K") 181 0 "0" 0)
'(("Z" "r" "X") ("K" "r" "X") ("K" "l" "N") ("K" "r" "Z") ("X" "Z" "K" "N") 207 1 "1" 1)
'(("K" "r" "N") ("Z" "r" "N") ("Z" "l" "X") ("K" "r" "X") ("N" "Z" "X" "K") 303 1 "3" 1)
'(("K" "l" "N") ("K" "l" "Z") ("Z" "l" "X") ("K" "r" "N") ("K" "N" "X" "Z") 234 0 "1" 0)
'(("K" "r" "Z") ("X" "r" "K") ("X" "l" "N") ("K" "l" "N") ("Z" "X" "N" "K") 44 1 "0" 0)
'(("Z" "r" "X") ("X" "l" "K") ("K" "l" "N") ("K" "l" "Z") ("X" "N" "K" "Z") 244 1 "2" 0)
'(("N" "l" "X") ("K" "r" "X") ("K" "l" "Z") ("K" "l" "N") ("N" "X" "K" "Z") 99 0 "0" 1)
'(("X" "l" "Z") ("N" "r" "X") ("N" "l" "K") ("K" "l" "X") ("X" "Z" "N" "K") 213 0 "1" 1)
'(("X" "l" "N") ("X" "l" "Z") ("Z" "l" "K") ("X" "r" "N") ("X" "Z" "N" "K") 281 0 "2" 1)
'(("Z" "r" "X") ("Z" "l" "N") ("N" "l" "K") ("K" "r" "X") ("X" "Z" "N" "K") 82 1 "0" 1)
'(("N" "l" "X") ("Z" "r" "N") ("Z" "l" "K") ("K" "l" "N") ("N" "K" "X" "Z") 310 0 "3" 0)
'(("X" "r" "Z") ("Z" "l" "N") ("N" "l" "K") ("X" "l" "N") ("Z" "X" "K" "N") 196 1 "1" 0)
'(("Z" "l" "N") ("K" "r" "Z") ("K" "l" "X") ("N" "r" "X") ("Z" "K" "X" "N") 301 1 "3" 1)
'(("X" "r" "Z") ("X" "l" "K") ("K" "l" "N") ("Z" "r" "K") ("Z" "K" "N" "X") 122 0 "0" 0)
'(("Z" "r" "N") ("K" "r" "N") ("K" "l" "X") ("N" "r" "X") ("N" "Z" "X" "K") 224 0 "1" 0)
'(("K" "l" "Z") ("K" "l" "N") ("N" "l" "X") ("Z" "l" "N") ("K" "Z" "N" "X") 193 1 "1" 1)
'(("K" "r" "N") ("Z" "r" "N") ("Z" "l" "X") ("K" "l" "N") ("N" "X" "Z" "K") 280 0 "2" 0)
'(("X" "l" "N") ("K" "r" "N") ("K" "l" "Z") ("N" "l" "Z") ("X" "N" "K" "Z") 35 1 "0" 1)
'(("Z" "r" "K") ("K" "l" "X") ("X" "l" "N") ("X" "l" "Z") ("K" "X" "Z" "N") 243 1 "2" 1)
'(("X" "l" "K") ("K" "l" "Z") ("Z" "l" "N") ("Z" "r" "X") ("X" "K" "Z" "N") 17 1 "0" 1)
'(("X" "r" "Z") ("Z" "l" "K") ("K" "l" "N") ("X" "l" "Z") ("Z" "X" "N" "K") 228 0 "1" 0)
'(("N" "l" "Z") ("N" "l" "X") ("X" "l" "K") ("N" "r" "K") ("N" "K" "Z" "X") 314 0 "3" 0)
'(("Z" "r" "N") ("K" "r" "Z") ("K" "l" "X") ("X" "l" "N") ("N" "K" "Z" "X") 168 0 "0" 0)
'(("K" "l" "X") ("Z" "r" "K") ("Z" "l" "N") ("Z" "r" "X") ("K" "X" "Z" "N") 205 1 "1" 1)
'(("N" "l" "K") ("X" "r" "N") ("X" "l" "Z") ("Z" "l" "K") ("N" "Z" "K" "X") 294 1 "3" 0)
'(("N" "r" "K") ("K" "l" "Z") ("Z" "l" "X") ("Z" "r" "N") ("K" "N" "X" "Z") 204 1 "1" 0)
'(("X" "l" "K") ("K" "l" "N") ("N" "l" "Z") ("X" "l" "N") ("X" "K" "N" "Z") 1 1 "0" 1)
'(("Z" "l" "K") ("N" "r" "Z") ("N" "l" "X") ("Z" "r" "K") ("Z" "K" "N" "X") 237 0 "1" 1)
'(("X" "l" "K") ("Z" "r" "K") ("Z" "l" "N") ("N" "r" "X") ("X" "Z" "K" "N") 87 1 "0" 0)
'(("N" "r" "X") ("K" "r" "X") ("K" "l" "Z") ("X" "r" "N") ("X" "K" "Z" "N") 335 0 "3" 1)
'(("Z" "r" "K") ("X" "r" "K") ("X" "l" "N") ("Z" "l" "X") ("K" "Z" "N" "X") 200 1 "1" 0)
'(("X" "r" "K") ("N" "r" "X") ("N" "l" "Z") ("X" "r" "Z") ("K" "N" "Z" "X") 156 0 "0" 0)
'(("X" "r" "N") ("N" "l" "K") ("K" "l" "Z") ("Z" "l" "N") ("N" "K" "X" "Z") 259 0 "2" 1)
'(("Z" "r" "N") ("Z" "l" "X") ("X" "l" "K") ("X" "l" "N") ("N" "Z" "X" "K") 98 0 "0" 1)
'(("Z" "l" "N") ("Z" "l" "K") ("K" "l" "X") ("N" "r" "K") ("Z" "X" "K" "N") 250 1 "2" 0)
'(("K" "l" "X") ("K" "l" "Z") ("Z" "l" "N") ("N" "l" "K") ("K" "X" "Z" "N") 209 0 "1" 1)
))