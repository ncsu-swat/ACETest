(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var70307 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var919887 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000001))
(assert (= var70307 temp0_1))
(assert (= temp0_2 #x0000000000000001))
(assert (= var919887 temp0_2))
(assert (= temp0_3 #x0000000000000001))
(assert (distinct ARGNAME_reduction_NAMEEND temp0_3))
(assert (= temp0_4 #x0000000000000002))
(assert (distinct ARGNAME_reduction_NAMEEND temp0_4))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
(model-add var70307 () (_ BitVec 64) #x0000000000000001)






