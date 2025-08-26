(declare-fun temp9_2 () (_ BitVec 64))
(declare-fun temp9_1 () (_ BitVec 64))
(declare-fun temp9_4 () (_ BitVec 64))
(declare-fun temp9_3 () (_ BitVec 64))
(declare-fun temp9_5 () (_ BitVec 64))
(declare-fun var1442484 () (_ BitVec 64))
(declare-fun temp9_6 () (_ BitVec 64))
(assert (= temp9_2 #x0000000000000000))
(assert (= temp9_1 temp9_2))
(assert (= temp9_4 #x0000000000000001))
(assert (= temp9_3 temp9_4))
(assert (= temp9_5 #x0000000000000000))
(assert (= var1442484 (ite (= temp9_3 temp9_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp9_6 #x0000000000000000))
(assert (= var1442484 temp9_6))
(model-add temp9_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp9_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp9_5 () (_ BitVec 64) #x0000000000000000)
(model-add var1442484 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_6 () (_ BitVec 64) #x0000000000000000)












