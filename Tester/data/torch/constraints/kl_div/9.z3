(declare-fun temp9_1 () (_ BitVec 64))
(declare-fun var70307 () (_ BitVec 64))
(declare-fun temp9_2 () (_ BitVec 64))
(declare-fun var985423 () (_ BitVec 64))
(declare-fun temp9_3 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(declare-fun temp9_4 () (_ BitVec 64))
(assert (= temp9_1 #x0000000000000000))
(assert (= var70307 temp9_1))
(assert (= temp9_2 #x0000000000000001))
(assert (= var985423 temp9_2))
(assert (= temp9_3 #x0000000000000001))
(assert (distinct ARGNAME_reduction_NAMEEND temp9_3))
(assert (= temp9_4 #x0000000000000002))
(assert (distinct ARGNAME_reduction_NAMEEND temp9_4))
(model-add temp9_1 () (_ BitVec 64) #x0000000000000000)
(model-add var70307 () (_ BitVec 64) #x0000000000000000)






