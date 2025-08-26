(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun var70307 () (_ BitVec 64))
(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun var919887 () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(declare-fun temp6_4 () (_ BitVec 64))
(assert (= temp6_1 #x0000000000000000))
(assert (= var70307 temp6_1))
(assert (= temp6_2 #x0000000000000001))
(assert (= var919887 temp6_2))
(assert (= temp6_3 #x0000000000000001))
(assert (distinct ARGNAME_reduction_NAMEEND temp6_3))
(assert (= temp6_4 #x0000000000000002))
(assert (distinct ARGNAME_reduction_NAMEEND temp6_4))
(model-add temp6_1 () (_ BitVec 64) #x0000000000000000)
(model-add var70307 () (_ BitVec 64) #x0000000000000000)






