(declare-fun temp148_2 () (_ BitVec 64))
(declare-fun temp148_1 () (_ BitVec 64))
(assert (= temp148_2 #x0000000000000001))
(assert (= temp148_1 temp148_2))
(model-add temp148_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp148_1 () (_ BitVec 64) #x0000000000000001)






