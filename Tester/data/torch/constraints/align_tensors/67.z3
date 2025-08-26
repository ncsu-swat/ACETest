(declare-fun temp67_2 () (_ BitVec 64))
(declare-fun temp67_1 () (_ BitVec 64))
(assert (= temp67_2 #x0000000000000001))
(assert (= temp67_1 temp67_2))
(model-add temp67_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp67_1 () (_ BitVec 64) #x0000000000000001)






