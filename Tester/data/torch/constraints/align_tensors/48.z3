(declare-fun temp48_2 () (_ BitVec 64))
(declare-fun temp48_1 () (_ BitVec 64))
(assert (= temp48_2 #x0000000000000001))
(assert (= temp48_1 temp48_2))
(model-add temp48_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp48_1 () (_ BitVec 64) #x0000000000000001)






