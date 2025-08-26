(declare-fun temp9_2 () (_ BitVec 64))
(declare-fun temp9_1 () (_ BitVec 64))
(assert (= temp9_2 #x0000000000000001))
(assert (= temp9_1 temp9_2))
(model-add temp9_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp9_1 () (_ BitVec 64) #x0000000000000001)






