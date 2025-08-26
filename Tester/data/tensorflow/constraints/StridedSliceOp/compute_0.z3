(declare-fun temp226_2 () (_ BitVec 64))
(declare-fun temp226_1 () (_ BitVec 64))
(declare-fun temp226_4 () (_ BitVec 64))
(declare-fun temp226_3 () (_ BitVec 64))
(declare-fun temp226_6 () (_ BitVec 64))
(declare-fun temp226_5 () (_ BitVec 64))
(declare-fun temp226_7 () (_ BitVec 64))
(declare-fun var72269 () (_ BitVec 64))
(declare-fun temp226_8 () (_ BitVec 64))
(assert (= temp226_2 #x0000000000000001))
(assert (= temp226_1 temp226_2))
(assert (= temp226_4 #x0000000000000001))
(assert (= temp226_3 temp226_4))
(assert (= temp226_6 #x0000000000000001))
(assert (= temp226_5 temp226_6))
(assert (= temp226_7 #x0000000000000000))
(assert (= var72269 (ite (= temp226_1 temp226_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp226_8 #x0000000000000000))
(assert (= var72269 temp226_8))
(model-add temp226_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp226_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp226_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp226_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp226_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp226_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp226_7 () (_ BitVec 64) #x0000000000000000)
(model-add var72269 () (_ BitVec 64) #x0000000000000000)
(model-add temp226_8 () (_ BitVec 64) #x0000000000000000)












