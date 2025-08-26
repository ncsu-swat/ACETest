(declare-fun temp12_2 () (_ BitVec 64))
(declare-fun temp12_1 () (_ BitVec 64))
(assert (= temp12_2 #x0000000000000001))
(assert (= temp12_1 temp12_2))
(model-add temp12_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp12_1 () (_ BitVec 64) #x0000000000000001)






