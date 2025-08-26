(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun var70307 () (_ BitVec 64))
(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun var919887 () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= temp4_1 #x0000000000000000))
(assert (= var70307 temp4_1))
(assert (= temp4_2 #x0000000000000001))
(assert (= var919887 temp4_2))
(assert (= temp4_3 #x0000000000000001))
(assert (or false (= ARGNAME_reduction_NAMEEND temp4_3)))
(model-add temp4_1 () (_ BitVec 64) #x0000000000000000)
(model-add var70307 () (_ BitVec 64) #x0000000000000000)






