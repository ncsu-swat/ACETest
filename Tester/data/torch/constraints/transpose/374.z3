(declare-fun temp406_1 () (_ BitVec 64))
(declare-fun var477398 () (_ BitVec 64))
(declare-fun temp406_2 () (_ BitVec 64))
(assert (= temp406_1 #x0000000000000000))
(assert (= var477398 temp406_1))
(assert (= temp406_2 #x0000000000000000))
(assert (= var477398 temp406_2))
(model-add temp406_1 () (_ BitVec 64) #x0000000000000000)
(model-add var477398 () (_ BitVec 64) #x0000000000000000)
(model-add temp406_2 () (_ BitVec 64) #x0000000000000000)






