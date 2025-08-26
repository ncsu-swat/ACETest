(declare-fun temp100_2 () (_ BitVec 64))
(declare-fun temp100_1 () (_ BitVec 64))
(assert (= temp100_2 #x0000000000000001))
(assert (= temp100_1 temp100_2))
(model-add temp100_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp100_1 () (_ BitVec 64) #x0000000000000001)






