(declare-fun temp150_2 () (_ BitVec 64))
(declare-fun temp150_1 () (_ BitVec 64))
(assert (= temp150_2 #x0000000000000001))
(assert (= temp150_1 temp150_2))
(model-add temp150_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp150_1 () (_ BitVec 64) #x0000000000000001)






