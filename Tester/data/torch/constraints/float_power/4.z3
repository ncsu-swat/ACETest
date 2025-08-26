(declare-fun temp8_1 () (_ BitVec 64))
(declare-fun ARGNAME_exponent_NAMEEND () (_ BitVec 64))
(assert (= temp8_1 #x0000000000000000))
(assert (or false (= ARGNAME_exponent_NAMEEND temp8_1)))
(model-add temp8_1 () (_ BitVec 64) #x0000000000000000)
(model-add ARGNAME_exponent_NAMEEND () (_ BitVec 64) #x0000000000000000)






