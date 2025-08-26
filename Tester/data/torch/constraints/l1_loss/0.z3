(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var198991 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000001))
(assert (= var198991 temp0_1))
(assert (= temp0_2 #x0000000000000001))
(assert (distinct ARGNAME_reduction_NAMEEND temp0_2))
(assert (= temp0_3 #x0000000000000002))
(assert (distinct ARGNAME_reduction_NAMEEND temp0_3))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
(model-add var198991 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_3 () (_ BitVec 64) #x0000000000000002)






