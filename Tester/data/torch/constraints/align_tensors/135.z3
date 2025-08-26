(declare-fun temp135_2 () (_ BitVec 64))
(declare-fun temp135_1 () (_ BitVec 64))
(assert (= temp135_2 #x0000000000000001))
(assert (= temp135_1 temp135_2))
(model-add temp135_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp135_1 () (_ BitVec 64) #x0000000000000001)






