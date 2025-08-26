(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var70307 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var919887 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000001))
(assert (= var70307 temp1_1))
(assert (= temp1_2 #x0000000000000001))
(assert (= var919887 temp1_2))
(assert (= temp1_3 #x0000000000000001))
(assert (or false (= ARGNAME_reduction_NAMEEND temp1_3)))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add var70307 () (_ BitVec 64) #x0000000000000001)






