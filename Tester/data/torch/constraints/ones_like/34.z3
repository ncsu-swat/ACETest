(declare-fun temp34_2 () (_ BitVec 64))
(declare-fun temp34_1 () (_ BitVec 64))
(assert (= temp34_2 #x0000000000000001))
(assert (= temp34_1 temp34_2))
(model-add temp34_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp34_1 () (_ BitVec 64) #x0000000000000001)






