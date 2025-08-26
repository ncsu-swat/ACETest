(declare-fun temp9_2 () (_ BitVec 64))
(declare-fun temp9_1 () (_ BitVec 64))
(declare-fun temp9_4 () (_ BitVec 64))
(declare-fun temp9_3 () (_ BitVec 64))
(declare-fun temp9_6 () (_ BitVec 64))
(declare-fun temp9_5 () (_ BitVec 64))
(assert (= temp9_2 #xffffffffffffffff))
(assert (= temp9_1 temp9_2))
(assert (= temp9_4 #x0000000000000000))
(assert (= temp9_3 temp9_4))
(assert (= temp9_6 #x00000000000003e8))
(assert (= temp9_5 temp9_6))
(model-add temp9_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp9_1 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp9_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_6 () (_ BitVec 64) #x00000000000003e8)
(model-add temp9_5 () (_ BitVec 64) #x00000000000003e8)


















