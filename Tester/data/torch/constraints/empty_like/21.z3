(declare-fun temp21_2 () (_ BitVec 64))
(declare-fun temp21_1 () (_ BitVec 64))
(assert (= temp21_2 #x0000000000000001))
(assert (= temp21_1 temp21_2))
(model-add temp21_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp21_1 () (_ BitVec 64) #x0000000000000001)






