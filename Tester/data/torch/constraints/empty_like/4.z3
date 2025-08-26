(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun temp4_1 () (_ BitVec 64))
(assert (= temp4_2 #x0000000000000001))
(assert (= temp4_1 temp4_2))
(model-add temp4_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp4_1 () (_ BitVec 64) #x0000000000000001)






