(declare-fun temp26_2 () (_ BitVec 64))
(declare-fun temp26_1 () (_ BitVec 64))
(assert (= temp26_2 #x0000000000000001))
(assert (= temp26_1 temp26_2))
(model-add temp26_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp26_1 () (_ BitVec 64) #x0000000000000001)






