(declare-fun temp13_1 () (_ BitVec 64))
(declare-fun ARGNAME_exponent_NAMEEND () (_ BitVec 64))
(assert (= temp13_1 #x0000000000000002))
(assert (or false (= ARGNAME_exponent_NAMEEND temp13_1)))
(model-add temp13_1 () (_ BitVec 64) #x0000000000000002)
(model-add ARGNAME_exponent_NAMEEND () (_ BitVec 64) #x0000000000000002)






