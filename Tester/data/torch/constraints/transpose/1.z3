(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var477398 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000001))
(assert (= var477398 temp1_1))
(assert (= temp1_2 #x0000000000000001))
(assert (= var477398 temp1_2))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add var477398 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)






