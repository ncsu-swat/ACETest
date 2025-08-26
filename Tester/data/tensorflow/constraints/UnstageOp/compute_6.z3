(declare-fun temp11_2 () (_ BitVec 64))
(declare-fun temp11_1 () (_ BitVec 64))
(declare-fun temp11_4 () (_ BitVec 64))
(declare-fun temp11_3 () (_ BitVec 64))
(declare-fun temp11_5 () (_ BitVec 64))
(declare-fun var1442484 () (_ BitVec 64))
(declare-fun temp11_6 () (_ BitVec 64))
(assert (= temp11_2 #x0000000000000000))
(assert (= temp11_1 temp11_2))
(assert (= temp11_4 #x0000000000000001))
(assert (= temp11_3 temp11_4))
(assert (= temp11_5 #x0000000000000000))
(assert (= var1442484 (ite (= temp11_3 temp11_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp11_6 #x0000000000000000))
(assert (= var1442484 temp11_6))
(model-add temp11_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp11_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp11_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp11_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp11_5 () (_ BitVec 64) #x0000000000000000)
(model-add var1442484 () (_ BitVec 64) #x0000000000000000)
(model-add temp11_6 () (_ BitVec 64) #x0000000000000000)












