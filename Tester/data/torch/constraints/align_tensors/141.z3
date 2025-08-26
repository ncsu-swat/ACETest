(declare-fun temp141_2 () (_ BitVec 64))
(declare-fun temp141_1 () (_ BitVec 64))
(assert (= temp141_2 #x0000000000000001))
(assert (= temp141_1 temp141_2))
(model-add temp141_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp141_1 () (_ BitVec 64) #x0000000000000001)






