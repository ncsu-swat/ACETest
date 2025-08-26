(declare-fun temp112_2 () (_ BitVec 64))
(declare-fun temp112_1 () (_ BitVec 64))
(assert (= temp112_2 #x0000000000000001))
(assert (= temp112_1 temp112_2))
(model-add temp112_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp112_1 () (_ BitVec 64) #x0000000000000001)






