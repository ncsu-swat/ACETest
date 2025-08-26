(declare-fun temp30_2 () (_ BitVec 64))
(declare-fun temp30_1 () (_ BitVec 64))
(assert (= temp30_2 #x0000000000000001))
(assert (= temp30_1 temp30_2))
(model-add temp30_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp30_1 () (_ BitVec 64) #x0000000000000001)






