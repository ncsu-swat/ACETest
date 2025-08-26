(declare-fun temp145_2 () (_ BitVec 64))
(declare-fun temp145_1 () (_ BitVec 64))
(assert (= temp145_2 #x0000000000000001))
(assert (= temp145_1 temp145_2))
(model-add temp145_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp145_1 () (_ BitVec 64) #x0000000000000001)






