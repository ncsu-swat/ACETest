(declare-fun temp97_2 () (_ BitVec 64))
(declare-fun temp97_1 () (_ BitVec 64))
(assert (= temp97_2 #x0000000000000001))
(assert (= temp97_1 temp97_2))
(model-add temp97_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp97_1 () (_ BitVec 64) #x0000000000000001)






