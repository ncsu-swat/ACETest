(declare-fun temp142_2 () (_ BitVec 64))
(declare-fun temp142_1 () (_ BitVec 64))
(assert (= temp142_2 #x0000000000000001))
(assert (= temp142_1 temp142_2))
(model-add temp142_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp142_1 () (_ BitVec 64) #x0000000000000001)






