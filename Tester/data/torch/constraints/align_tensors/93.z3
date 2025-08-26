(declare-fun temp93_2 () (_ BitVec 64))
(declare-fun temp93_1 () (_ BitVec 64))
(assert (= temp93_2 #x0000000000000001))
(assert (= temp93_1 temp93_2))
(model-add temp93_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp93_1 () (_ BitVec 64) #x0000000000000001)






