(declare-fun temp10_1 () (_ BitVec 64))
(declare-fun var70307 () (_ BitVec 64))
(declare-fun temp10_2 () (_ BitVec 64))
(declare-fun var985423 () (_ BitVec 64))
(declare-fun temp10_3 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= temp10_1 #x0000000000000000))
(assert (= var70307 temp10_1))
(assert (= temp10_2 #x0000000000000001))
(assert (= var985423 temp10_2))
(assert (= temp10_3 #x0000000000000001))
(assert (or false (= ARGNAME_reduction_NAMEEND temp10_3)))
(model-add temp10_1 () (_ BitVec 64) #x0000000000000000)
(model-add var70307 () (_ BitVec 64) #x0000000000000000)











