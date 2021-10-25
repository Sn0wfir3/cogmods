(defparameter *term-presentations* (list
'(("K" "l" "N") ("N" "l" "X") ("X" "l" "Z") ("X" "l" "K") ("K" "N" "X" "Z") 97 0 "0" 1)
'(("X" "l" "Z") ("X" "l" "N") ("N" "l" "K") ("X" "r" "Z") ("X" "K" "Z" "N") 330 0 "3" 0)
'(("Z" "l" "X") ("Z" "l" "K") ("K" "l" "N") ("K" "r" "X") ("Z" "X" "K" "N") 201 1 "1" 1)
'(("Z" "r" "X") ("K" "r" "Z") ("K" "l" "N") ("X" "l" "N") ("X" "K" "Z" "N") 72 1 "0" 0)
'(("K" "r" "X") ("N" "r" "X") ("N" "l" "Z") ("K" "l" "N") ("X" "K" "Z" "N") 200 1 "1" 0)
'(("Z" "l" "N") ("K" "r" "Z") ("K" "l" "X") ("K" "l" "N") ("Z" "K" "N" "X") 245 1 "2" 1)
'(("X" "r" "N") ("X" "l" "K") ("K" "l" "Z") ("K" "r" "N") ("N" "X" "K" "Z") 18 1 "0" 1)
'(("K" "r" "Z") ("Z" "l" "N") ("N" "l" "X") ("K" "r" "X") ("Z" "N" "X" "K") 299 1 "3" 1)
'(("K" "l" "Z") ("X" "r" "K") ("X" "l" "N") ("K" "r" "N") ("K" "Z" "N" "X") 222 0 "1" 0)
'(("K" "l" "X") ("N" "r" "X") ("N" "l" "Z") ("K" "r" "Z") ("K" "N" "Z" "X") 187 0 "0" 0)
'(("K" "r" "N") ("N" "l" "Z") ("Z" "l" "X") ("K" "l" "N") ("N" "K" "Z" "X") 227 0 "1" 1)
'(("N" "r" "K") ("X" "r" "K") ("X" "l" "Z") ("Z" "l" "K") ("K" "Z" "X" "N") 264 0 "2" 0)
'(("N" "r" "Z") ("K" "r" "N") ("K" "l" "X") ("Z" "r" "K") ("Z" "K" "X" "N") 124 0 "0" 0)
'(("X" "l" "K") ("Z" "r" "X") ("Z" "l" "N") ("Z" "r" "K") ("X" "K" "N" "Z") 206 1 "1" 0)
'(("Z" "l" "K") ("Z" "l" "X") ("X" "l" "N") ("X" "l" "K") ("Z" "N" "X" "K") 242 1 "2" 0)
'(("N" "l" "Z") ("Z" "l" "X") ("X" "l" "K") ("N" "l" "X") ("N" "Z" "X" "K") 1 1 "0" 1)
'(("Z" "l" "N") ("X" "r" "Z") ("X" "l" "K") ("N" "r" "K") ("Z" "K" "N" "X") 302 1 "3" 0)
'(("K" "r" "N") ("N" "l" "X") ("X" "l" "Z") ("N" "r" "Z") ("N" "K" "Z" "X") 220 0 "1" 0)
'(("N" "r" "K") ("Z" "r" "K") ("Z" "l" "X") ("N" "l" "K") ("K" "N" "Z" "X") 231 0 "1" 1)
'(("X" "r" "Z") ("K" "r" "Z") ("K" "l" "N") ("N" "l" "Z") ("Z" "K" "N" "X") 311 0 "3" 1)
'(("K" "l" "Z") ("N" "r" "Z") ("N" "l" "X") ("X" "r" "Z") ("K" "N" "Z" "X") 55 1 "0" 0)
'(("X" "l" "K") ("X" "l" "Z") ("Z" "l" "N") ("K" "l" "Z") ("X" "K" "Z" "N") 193 1 "1" 1)
'(("Z" "r" "X") ("X" "l" "N") ("N" "l" "K") ("X" "r" "Z") ("X" "N" "Z" "K") 283 0 "2" 1)
'(("K" "r" "N") ("K" "l" "X") ("X" "l" "Z") ("Z" "l" "K") ("N" "K" "X" "Z") 130 0 "0" 1)
'(("Z" "r" "N") ("N" "l" "X") ("X" "l" "K") ("X" "r" "Z") ("N" "Z" "K" "X") 204 1 "1" 0)
'(("X" "l" "N") ("N" "l" "Z") ("Z" "l" "K") ("K" "r" "N") ("X" "N" "Z" "K") 49 1 "0" 1)
'(("X" "l" "K") ("N" "r" "X") ("N" "l" "Z") ("K" "l" "X") ("X" "Z" "N" "K") 278 0 "2" 0)
'(("N" "r" "X") ("K" "r" "X") ("K" "l" "Z") ("X" "r" "Z") ("X" "N" "Z" "K") 224 0 "1" 0)
'(("X" "l" "N") ("K" "r" "N") ("K" "l" "Z") ("X" "l" "Z") ("X" "N" "K" "Z") 67 1 "0" 1)
'(("N" "r" "K") ("K" "l" "Z") ("Z" "l" "X") ("N" "r" "X") ("K" "X" "N" "Z") 300 1 "3" 0)
'(("Z" "l" "N") ("Z" "l" "X") ("X" "l" "K") ("N" "l" "Z") ("Z" "N" "X" "K") 225 0 "1" 1)
'(("Z" "r" "K") ("X" "r" "Z") ("X" "l" "N") ("N" "l" "K") ("K" "X" "N" "Z") 172 0 "0" 0)
'(("K" "r" "Z") ("N" "r" "Z") ("N" "l" "X") ("N" "l" "K") ("Z" "N" "K" "X") 247 1 "2" 1)
'(("N" "l" "X") ("N" "l" "Z") ("Z" "l" "K") ("N" "r" "K") ("N" "Z" "K" "X") 313 0 "3" 1)
'(("X" "r" "Z") ("X" "l" "N") ("N" "l" "K") ("Z" "r" "N") ("Z" "N" "X" "K") 118 0 "0" 0)
'(("Z" "l" "K") ("X" "r" "Z") ("X" "l" "N") ("K" "l" "X") ("Z" "K" "X" "N") 197 1 "1" 1)
'(("K" "l" "X") ("K" "l" "Z") ("Z" "l" "N") ("K" "r" "X") ("K" "X" "N" "Z") 234 0 "1" 0)
'(("K" "l" "X") ("X" "l" "N") ("N" "l" "Z") ("X" "r" "Z") ("K" "N" "Z" "X") 153 0 "0" 0)
'(("K" "l" "Z") ("N" "r" "K") ("N" "l" "X") ("X" "l" "K") ("K" "N" "X" "Z") 309 0 "3" 1)
'(("N" "r" "X") ("Z" "r" "X") ("Z" "l" "K") ("N" "r" "K") ("X" "K" "N" "Z") 304 1 "3" 0)
'(("N" "l" "Z") ("K" "r" "N") ("K" "l" "X") ("X" "l" "N") ("N" "Z" "K" "X") 213 0 "1" 1)
'(("Z" "l" "X") ("N" "r" "X") ("N" "l" "K") ("K" "l" "Z") ("Z" "X" "N" "K") 163 0 "0" 1)
'(("Z" "r" "N") ("N" "l" "K") ("K" "l" "X") ("Z" "l" "K") ("N" "Z" "X" "K") 196 1 "1" 0)
'(("Z" "r" "X") ("K" "r" "Z") ("K" "l" "N") ("K" "r" "X") ("X" "Z" "K" "N") 20 1 "0" 1)
'(("N" "l" "X") ("N" "l" "Z") ("Z" "l" "K") ("N" "r" "X") ("N" "K" "Z" "X") 282 0 "2" 0)
'(("K" "r" "N") ("Z" "r" "N") ("Z" "l" "X") ("Z" "r" "K") ("N" "K" "Z" "X") 207 1 "1" 1)
'(("X" "r" "N") ("N" "l" "K") ("K" "l" "Z") ("K" "l" "X") ("N" "K" "X" "Z") 243 1 "2" 1)
'(("X" "r" "K") ("X" "l" "Z") ("Z" "l" "N") ("K" "l" "N") ("K" "Z" "X" "N") 70 1 "0" 0)
))