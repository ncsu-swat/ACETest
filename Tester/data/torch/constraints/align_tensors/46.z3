(declare-fun temp46_2 () (_ BitVec 64))
(declare-fun temp46_1 () (_ BitVec 64))
(assert (= temp46_2 #x0000000000000001))
(assert (= temp46_1 temp46_2))
(model-add temp46_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp46_1 () (_ BitVec 64) #x0000000000000001)






