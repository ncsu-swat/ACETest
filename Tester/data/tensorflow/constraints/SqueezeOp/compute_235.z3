(declare-fun temp297_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp297_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp297_3 () (_ BitVec 64))
(declare-fun temp297_5 () (_ BitVec 64))
(declare-fun temp297_4 () (_ BitVec 64))
(declare-fun temp297_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(declare-fun temp297_7 () (_ BitVec 64))
(declare-fun var68290 () (_ BitVec 64))
(assert (= temp297_1 #x0000000000000004))
(assert (= var68212 temp297_1))
(assert (= temp297_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp297_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp297_3 #x0000000000000001))
(assert (= var68216 temp297_3))
(assert (= temp297_5 #x0000000000000000))
(assert (= temp297_4 temp297_5))
(assert (= temp297_6 #x0000000000000000))
(assert (= var68227 temp297_6))
(assert (= var68230 var68227))
(assert (= temp297_7 #x0000000000000000))
(assert (= var68290 temp297_7))
(model-add temp297_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp297_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp297_3 () (_ BitVec 64) #x0000000000000001)









