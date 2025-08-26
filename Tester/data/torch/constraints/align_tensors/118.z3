(declare-fun temp118_2 () (_ BitVec 64))
(declare-fun temp118_1 () (_ BitVec 64))
(assert (= temp118_2 #x0000000000000001))
(assert (= temp118_1 temp118_2))
(model-add temp118_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp118_1 () (_ BitVec 64) #x0000000000000001)






