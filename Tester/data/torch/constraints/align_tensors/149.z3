(declare-fun temp149_2 () (_ BitVec 64))
(declare-fun temp149_1 () (_ BitVec 64))
(assert (= temp149_2 #x0000000000000001))
(assert (= temp149_1 temp149_2))
(model-add temp149_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp149_1 () (_ BitVec 64) #x0000000000000001)






