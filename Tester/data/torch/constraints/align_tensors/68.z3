(declare-fun temp68_2 () (_ BitVec 64))
(declare-fun temp68_1 () (_ BitVec 64))
(assert (= temp68_2 #x0000000000000001))
(assert (= temp68_1 temp68_2))
(model-add temp68_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp68_1 () (_ BitVec 64) #x0000000000000001)






