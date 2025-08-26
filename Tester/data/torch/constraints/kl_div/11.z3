(declare-fun temp11_1 () (_ BitVec 64))
(declare-fun var70307 () (_ BitVec 64))
(declare-fun temp11_2 () (_ BitVec 64))
(declare-fun var985423 () (_ BitVec 64))
(declare-fun temp11_3 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= temp11_1 #x0000000000000000))
(assert (= var70307 temp11_1))
(assert (= temp11_2 #x0000000000000001))
(assert (= var985423 temp11_2))
(assert (= temp11_3 #x0000000000000002))
(assert (or false (= ARGNAME_reduction_NAMEEND temp11_3)))
(model-add temp11_1 () (_ BitVec 64) #x0000000000000000)
(model-add var70307 () (_ BitVec 64) #x0000000000000000)






