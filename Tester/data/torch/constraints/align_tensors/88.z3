(declare-fun temp88_2 () (_ BitVec 64))
(declare-fun temp88_1 () (_ BitVec 64))
(assert (= temp88_2 #x0000000000000001))
(assert (= temp88_1 temp88_2))
(model-add temp88_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp88_1 () (_ BitVec 64) #x0000000000000001)






