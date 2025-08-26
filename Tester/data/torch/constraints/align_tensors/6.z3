(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun temp6_1 () (_ BitVec 64))
(assert (= temp6_2 #x0000000000000001))
(assert (= temp6_1 temp6_2))
(model-add temp6_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp6_1 () (_ BitVec 64) #x0000000000000001)






