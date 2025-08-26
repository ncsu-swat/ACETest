(declare-fun temp263_1 () (_ BitVec 64))
(declare-fun var477398 () (_ BitVec 64))
(declare-fun temp263_2 () (_ BitVec 64))
(assert (= temp263_1 #x0000000000000001))
(assert (= var477398 temp263_1))
(assert (= temp263_2 #x0000000000000001))
(assert (= var477398 temp263_2))
(model-add temp263_1 () (_ BitVec 64) #x0000000000000001)
(model-add var477398 () (_ BitVec 64) #x0000000000000001)
(model-add temp263_2 () (_ BitVec 64) #x0000000000000001)






