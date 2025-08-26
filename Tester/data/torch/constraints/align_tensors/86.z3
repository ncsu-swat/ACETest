(declare-fun temp86_2 () (_ BitVec 64))
(declare-fun temp86_1 () (_ BitVec 64))
(assert (= temp86_2 #x0000000000000001))
(assert (= temp86_1 temp86_2))
(model-add temp86_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp86_1 () (_ BitVec 64) #x0000000000000001)






