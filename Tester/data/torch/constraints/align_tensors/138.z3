(declare-fun temp138_2 () (_ BitVec 64))
(declare-fun temp138_1 () (_ BitVec 64))
(assert (= temp138_2 #x0000000000000001))
(assert (= temp138_1 temp138_2))
(model-add temp138_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp138_1 () (_ BitVec 64) #x0000000000000001)






