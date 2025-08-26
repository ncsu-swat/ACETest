(declare-fun temp109_2 () (_ BitVec 64))
(declare-fun temp109_1 () (_ BitVec 64))
(assert (= temp109_2 #x0000000000000001))
(assert (= temp109_1 temp109_2))
(model-add temp109_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp109_1 () (_ BitVec 64) #x0000000000000001)






