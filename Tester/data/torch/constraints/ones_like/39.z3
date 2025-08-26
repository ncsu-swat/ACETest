(declare-fun temp39_2 () (_ BitVec 64))
(declare-fun temp39_1 () (_ BitVec 64))
(assert (= temp39_2 #x0000000000000001))
(assert (= temp39_1 temp39_2))
(model-add temp39_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp39_1 () (_ BitVec 64) #x0000000000000001)






