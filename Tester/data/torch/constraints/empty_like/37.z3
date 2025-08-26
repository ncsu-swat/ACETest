(declare-fun temp37_2 () (_ BitVec 64))
(declare-fun temp37_1 () (_ BitVec 64))
(assert (= temp37_2 #x0000000000000001))
(assert (= temp37_1 temp37_2))
(model-add temp37_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp37_1 () (_ BitVec 64) #x0000000000000001)






