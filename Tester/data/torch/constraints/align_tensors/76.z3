(declare-fun temp76_2 () (_ BitVec 64))
(declare-fun temp76_1 () (_ BitVec 64))
(assert (= temp76_2 #x0000000000000001))
(assert (= temp76_1 temp76_2))
(model-add temp76_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp76_1 () (_ BitVec 64) #x0000000000000001)






