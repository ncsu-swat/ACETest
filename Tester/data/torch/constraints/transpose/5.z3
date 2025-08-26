(declare-fun temp13_1 () (_ BitVec 64))
(declare-fun var477398 () (_ BitVec 64))
(declare-fun temp13_2 () (_ BitVec 64))
(assert (= temp13_1 #x0000000000000000))
(assert (= var477398 temp13_1))
(assert (= temp13_2 #x0000000000000000))
(assert (= var477398 temp13_2))
(model-add temp13_1 () (_ BitVec 64) #x0000000000000000)
(model-add var477398 () (_ BitVec 64) #x0000000000000000)
(model-add temp13_2 () (_ BitVec 64) #x0000000000000000)






