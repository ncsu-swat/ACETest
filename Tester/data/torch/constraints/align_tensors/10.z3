(declare-fun temp10_2 () (_ BitVec 64))
(declare-fun temp10_1 () (_ BitVec 64))
(assert (= temp10_2 #x0000000000000001))
(assert (= temp10_1 temp10_2))
(model-add temp10_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp10_1 () (_ BitVec 64) #x0000000000000001)






