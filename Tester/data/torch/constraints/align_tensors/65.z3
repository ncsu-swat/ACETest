(declare-fun temp65_2 () (_ BitVec 64))
(declare-fun temp65_1 () (_ BitVec 64))
(assert (= temp65_2 #x0000000000000001))
(assert (= temp65_1 temp65_2))
(model-add temp65_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp65_1 () (_ BitVec 64) #x0000000000000001)






