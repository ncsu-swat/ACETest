(declare-fun temp24_2 () (_ BitVec 64))
(declare-fun temp24_1 () (_ BitVec 64))
(assert (= temp24_2 #x0000000000000001))
(assert (= temp24_1 temp24_2))
(model-add temp24_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp24_1 () (_ BitVec 64) #x0000000000000001)






