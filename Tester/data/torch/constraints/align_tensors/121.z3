(declare-fun temp121_2 () (_ BitVec 64))
(declare-fun temp121_1 () (_ BitVec 64))
(assert (= temp121_2 #x0000000000000001))
(assert (= temp121_1 temp121_2))
(model-add temp121_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp121_1 () (_ BitVec 64) #x0000000000000001)






