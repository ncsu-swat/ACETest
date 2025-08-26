(declare-fun temp12_1 () (_ BitVec 64))
(declare-fun ARGNAME_exponent_NAMEEND () (_ BitVec 64))
(assert (= temp12_1 #x0000000000000000))
(assert (or false (= ARGNAME_exponent_NAMEEND temp12_1)))
(model-add temp12_1 () (_ BitVec 64) #x0000000000000000)
(model-add ARGNAME_exponent_NAMEEND () (_ BitVec 64) #x0000000000000000)






