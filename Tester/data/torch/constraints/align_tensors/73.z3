(declare-fun temp73_2 () (_ BitVec 64))
(declare-fun temp73_1 () (_ BitVec 64))
(assert (= temp73_2 #x0000000000000001))
(assert (= temp73_1 temp73_2))
(model-add temp73_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp73_1 () (_ BitVec 64) #x0000000000000001)






