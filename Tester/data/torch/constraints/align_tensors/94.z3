(declare-fun temp94_2 () (_ BitVec 64))
(declare-fun temp94_1 () (_ BitVec 64))
(assert (= temp94_2 #x0000000000000001))
(assert (= temp94_1 temp94_2))
(model-add temp94_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp94_1 () (_ BitVec 64) #x0000000000000001)






