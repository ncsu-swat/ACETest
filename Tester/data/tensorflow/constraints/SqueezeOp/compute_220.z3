(declare-fun temp277_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp277_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp277_3 () (_ BitVec 64))
(declare-fun temp277_5 () (_ BitVec 64))
(declare-fun temp277_4 () (_ BitVec 64))
(declare-fun temp277_6 () (_ BitVec 64))
(declare-fun var68304 () (_ BitVec 64))
(assert (= temp277_1 #x0000000000000004))
(assert (= var68212 temp277_1))
(assert (= temp277_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp277_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp277_3 #x0000000000000001))
(assert (= var68216 temp277_3))
(assert (= temp277_5 #x0000000000000000))
(assert (= temp277_4 temp277_5))
(assert (= temp277_6 #x0000000000000008))
(assert (= var68304 temp277_6))
(model-add temp277_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp277_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp277_3 () (_ BitVec 64) #x0000000000000001)







