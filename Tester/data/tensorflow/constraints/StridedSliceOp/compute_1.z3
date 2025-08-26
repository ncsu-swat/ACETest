(declare-fun temp227_2 () (_ BitVec 64))
(declare-fun temp227_1 () (_ BitVec 64))
(declare-fun temp227_4 () (_ BitVec 64))
(declare-fun temp227_3 () (_ BitVec 64))
(declare-fun temp227_6 () (_ BitVec 64))
(declare-fun temp227_5 () (_ BitVec 64))
(declare-fun temp227_7 () (_ BitVec 64))
(declare-fun var72269 () (_ BitVec 64))
(declare-fun temp227_8 () (_ BitVec 64))
(assert (= temp227_2 #x0000000000000001))
(assert (= temp227_1 temp227_2))
(assert (= temp227_4 #x0000000000000001))
(assert (= temp227_3 temp227_4))
(assert (= temp227_6 #x0000000000000001))
(assert (= temp227_5 temp227_6))
(assert (= temp227_7 #x0000000000000000))
(assert (= var72269 (ite (= temp227_1 temp227_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp227_8 #x0000000000000000))
(assert (= var72269 temp227_8))
(model-add temp227_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp227_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp227_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp227_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp227_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp227_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp227_7 () (_ BitVec 64) #x0000000000000000)
(model-add var72269 () (_ BitVec 64) #x0000000000000000)
(model-add temp227_8 () (_ BitVec 64) #x0000000000000000)












