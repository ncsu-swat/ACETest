(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun ARGNAME_dim_NAMEEND () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun temp5_5 () (_ BitVec 64))
(declare-fun temp5_4 () (_ BitVec 64))
(assert (= temp5_1 #x0000000000000000))
(assert (or false (= ARGNAME_dim_NAMEEND temp5_1)))
(assert (= temp5_3 #x0000000000000001))
(assert (= temp5_2 temp5_3))
(assert (= temp5_5 #xffffffffffffffff))
(assert (= temp5_4 temp5_5))
(model-add temp5_1 () (_ BitVec 64) #x0000000000000000)
(model-add ARGNAME_dim_NAMEEND () (_ BitVec 64) #x0000000000000000)






