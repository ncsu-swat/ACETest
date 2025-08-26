(declare-fun temp61_2 () (_ BitVec 64))
(declare-fun temp61_1 () (_ BitVec 64))
(assert (= temp61_2 #x0000000000000001))
(assert (= temp61_1 temp61_2))
(model-add temp61_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp61_1 () (_ BitVec 64) #x0000000000000001)






