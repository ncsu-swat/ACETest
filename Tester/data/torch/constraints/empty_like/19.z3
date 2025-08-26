(declare-fun temp19_2 () (_ BitVec 64))
(declare-fun temp19_1 () (_ BitVec 64))
(assert (= temp19_2 #x0000000000000001))
(assert (= temp19_1 temp19_2))
(model-add temp19_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp19_1 () (_ BitVec 64) #x0000000000000001)






