(declare-fun temp44_2 () (_ BitVec 64))
(declare-fun temp44_1 () (_ BitVec 64))
(assert (= temp44_2 #x0000000000000001))
(assert (= temp44_1 temp44_2))
(model-add temp44_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp44_1 () (_ BitVec 64) #x0000000000000001)






