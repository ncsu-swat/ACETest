(declare-fun temp127_2 () (_ BitVec 64))
(declare-fun temp127_1 () (_ BitVec 64))
(assert (= temp127_2 #x0000000000000001))
(assert (= temp127_1 temp127_2))
(model-add temp127_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp127_1 () (_ BitVec 64) #x0000000000000001)











