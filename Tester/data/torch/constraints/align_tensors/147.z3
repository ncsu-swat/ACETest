(declare-fun temp147_2 () (_ BitVec 64))
(declare-fun temp147_1 () (_ BitVec 64))
(assert (= temp147_2 #x0000000000000001))
(assert (= temp147_1 temp147_2))
(model-add temp147_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp147_1 () (_ BitVec 64) #x0000000000000001)






