(declare-fun temp105_2 () (_ BitVec 64))
(declare-fun temp105_1 () (_ BitVec 64))
(assert (= temp105_2 #x0000000000000001))
(assert (= temp105_1 temp105_2))
(model-add temp105_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp105_1 () (_ BitVec 64) #x0000000000000001)






