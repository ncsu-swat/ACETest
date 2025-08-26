(declare-fun temp79_2 () (_ BitVec 64))
(declare-fun temp79_1 () (_ BitVec 64))
(assert (= temp79_2 #x0000000000000001))
(assert (= temp79_1 temp79_2))
(model-add temp79_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp79_1 () (_ BitVec 64) #x0000000000000001)






