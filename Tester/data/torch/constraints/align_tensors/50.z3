(declare-fun temp50_2 () (_ BitVec 64))
(declare-fun temp50_1 () (_ BitVec 64))
(assert (= temp50_2 #x0000000000000001))
(assert (= temp50_1 temp50_2))
(model-add temp50_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp50_1 () (_ BitVec 64) #x0000000000000001)






