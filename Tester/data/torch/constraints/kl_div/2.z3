(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var70307 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var919887 () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000001))
(assert (= var70307 temp2_1))
(assert (= temp2_2 #x0000000000000001))
(assert (= var919887 temp2_2))
(assert (= temp2_3 #x0000000000000002))
(assert (or false (= ARGNAME_reduction_NAMEEND temp2_3)))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000001)
(model-add var70307 () (_ BitVec 64) #x0000000000000001)






