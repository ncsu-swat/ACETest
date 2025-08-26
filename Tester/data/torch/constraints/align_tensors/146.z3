(declare-fun temp146_2 () (_ BitVec 64))
(declare-fun temp146_1 () (_ BitVec 64))
(assert (= temp146_2 #x0000000000000001))
(assert (= temp146_1 temp146_2))
(model-add temp146_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp146_1 () (_ BitVec 64) #x0000000000000001)






