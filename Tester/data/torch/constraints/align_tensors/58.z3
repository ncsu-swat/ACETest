(declare-fun temp58_2 () (_ BitVec 64))
(declare-fun temp58_1 () (_ BitVec 64))
(assert (= temp58_2 #x0000000000000001))
(assert (= temp58_1 temp58_2))
(model-add temp58_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp58_1 () (_ BitVec 64) #x0000000000000001)






