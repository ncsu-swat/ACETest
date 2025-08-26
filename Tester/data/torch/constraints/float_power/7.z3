(declare-fun temp11_1 () (_ BitVec 64))
(declare-fun ARGNAME_exponent_NAMEEND () (_ BitVec 64))
(assert (= temp11_1 #x0000000000000001))
(assert (or false (= ARGNAME_exponent_NAMEEND temp11_1)))
(model-add temp11_1 () (_ BitVec 64) #x0000000000000001)
(model-add ARGNAME_exponent_NAMEEND () (_ BitVec 64) #x0000000000000001)






