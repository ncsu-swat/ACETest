(declare-fun temp35_2 () (_ BitVec 64))
(declare-fun temp35_1 () (_ BitVec 64))
(assert (= temp35_2 #x0000000000000001))
(assert (= temp35_1 temp35_2))
(model-add temp35_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp35_1 () (_ BitVec 64) #x0000000000000001)






