(declare-fun temp14_1 () (_ BitVec 64))
(declare-fun ARGNAME_exponent_NAMEEND () (_ BitVec 64))
(assert (= temp14_1 #x0000000000000003))
(assert (or false (= ARGNAME_exponent_NAMEEND temp14_1)))
(model-add temp14_1 () (_ BitVec 64) #x0000000000000003)
(model-add ARGNAME_exponent_NAMEEND () (_ BitVec 64) #x0000000000000003)











