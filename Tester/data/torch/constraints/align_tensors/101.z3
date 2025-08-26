(declare-fun temp101_2 () (_ BitVec 64))
(declare-fun temp101_1 () (_ BitVec 64))
(assert (= temp101_2 #x0000000000000001))
(assert (= temp101_1 temp101_2))
(model-add temp101_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp101_1 () (_ BitVec 64) #x0000000000000001)






