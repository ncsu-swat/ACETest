(declare-fun temp228_2 () (_ BitVec 64))
(declare-fun temp228_1 () (_ BitVec 64))
(declare-fun temp228_4 () (_ BitVec 64))
(declare-fun temp228_3 () (_ BitVec 64))
(declare-fun temp228_6 () (_ BitVec 64))
(declare-fun temp228_5 () (_ BitVec 64))
(declare-fun temp228_7 () (_ BitVec 64))
(declare-fun var72269 () (_ BitVec 64))
(declare-fun temp228_8 () (_ BitVec 64))
(assert (= temp228_2 #x0000000000000001))
(assert (= temp228_1 temp228_2))
(assert (= temp228_4 #x0000000000000001))
(assert (= temp228_3 temp228_4))
(assert (= temp228_6 #x0000000000000001))
(assert (= temp228_5 temp228_6))
(assert (= temp228_7 #x0000000000000000))
(assert (= var72269 (ite (= temp228_1 temp228_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp228_8 #x0000000000000000))
(assert (= var72269 temp228_8))
(model-add temp228_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp228_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp228_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp228_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp228_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp228_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp228_7 () (_ BitVec 64) #x0000000000000000)
(model-add var72269 () (_ BitVec 64) #x0000000000000000)
(model-add temp228_8 () (_ BitVec 64) #x0000000000000000)












