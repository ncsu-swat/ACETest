(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var70307 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var919887 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000000))
(assert (= var70307 temp3_1))
(assert (= temp3_2 #x0000000000000001))
(assert (= var919887 temp3_2))
(assert (= temp3_3 #x0000000000000001))
(assert (distinct ARGNAME_reduction_NAMEEND temp3_3))
(assert (= temp3_4 #x0000000000000002))
(assert (distinct ARGNAME_reduction_NAMEEND temp3_4))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000000)
(model-add var70307 () (_ BitVec 64) #x0000000000000000)






