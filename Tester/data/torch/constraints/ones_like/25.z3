(declare-fun temp25_2 () (_ BitVec 64))
(declare-fun temp25_1 () (_ BitVec 64))
(assert (= temp25_2 #x0000000000000001))
(assert (= temp25_1 temp25_2))
(model-add temp25_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp25_1 () (_ BitVec 64) #x0000000000000001)






