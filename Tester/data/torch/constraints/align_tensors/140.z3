(declare-fun temp140_2 () (_ BitVec 64))
(declare-fun temp140_1 () (_ BitVec 64))
(assert (= temp140_2 #x0000000000000001))
(assert (= temp140_1 temp140_2))
(model-add temp140_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp140_1 () (_ BitVec 64) #x0000000000000001)






