(declare-fun temp75_2 () (_ BitVec 64))
(declare-fun temp75_1 () (_ BitVec 64))
(assert (= temp75_2 #x0000000000000001))
(assert (= temp75_1 temp75_2))
(model-add temp75_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp75_1 () (_ BitVec 64) #x0000000000000001)






