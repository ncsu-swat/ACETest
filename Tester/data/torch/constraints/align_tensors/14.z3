(declare-fun temp14_2 () (_ BitVec 64))
(declare-fun temp14_1 () (_ BitVec 64))
(assert (= temp14_2 #x0000000000000001))
(assert (= temp14_1 temp14_2))
(model-add temp14_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp14_1 () (_ BitVec 64) #x0000000000000001)






