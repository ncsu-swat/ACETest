(declare-fun temp104_2 () (_ BitVec 64))
(declare-fun temp104_1 () (_ BitVec 64))
(assert (= temp104_2 #x0000000000000001))
(assert (= temp104_1 temp104_2))
(model-add temp104_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp104_1 () (_ BitVec 64) #x0000000000000001)






