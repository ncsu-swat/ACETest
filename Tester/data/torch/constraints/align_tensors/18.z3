(declare-fun temp18_2 () (_ BitVec 64))
(declare-fun temp18_1 () (_ BitVec 64))
(assert (= temp18_2 #x0000000000000001))
(assert (= temp18_1 temp18_2))
(model-add temp18_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp18_1 () (_ BitVec 64) #x0000000000000001)






