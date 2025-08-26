(declare-fun temp71_2 () (_ BitVec 64))
(declare-fun temp71_1 () (_ BitVec 64))
(assert (= temp71_2 #x0000000000000001))
(assert (= temp71_1 temp71_2))
(model-add temp71_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp71_1 () (_ BitVec 64) #x0000000000000001)






