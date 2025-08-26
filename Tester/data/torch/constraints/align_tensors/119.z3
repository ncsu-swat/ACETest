(declare-fun temp119_2 () (_ BitVec 64))
(declare-fun temp119_1 () (_ BitVec 64))
(assert (= temp119_2 #x0000000000000001))
(assert (= temp119_1 temp119_2))
(model-add temp119_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp119_1 () (_ BitVec 64) #x0000000000000001)






