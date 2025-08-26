(declare-fun temp302_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp302_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp302_3 () (_ BitVec 64))
(declare-fun temp302_5 () (_ BitVec 64))
(declare-fun temp302_4 () (_ BitVec 64))
(declare-fun temp302_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(declare-fun temp302_7 () (_ BitVec 64))
(declare-fun var68290 () (_ BitVec 64))
(assert (= temp302_1 #x0000000000000004))
(assert (= var68212 temp302_1))
(assert (= temp302_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp302_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp302_3 #x0000000000000001))
(assert (= var68216 temp302_3))
(assert (= temp302_5 #x0000000000000000))
(assert (= temp302_4 temp302_5))
(assert (= temp302_6 #x0000000000000000))
(assert (= var68227 temp302_6))
(assert (= var68230 var68227))
(assert (= temp302_7 #x0000000000000000))
(assert (= var68290 temp302_7))
(model-add temp302_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp302_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp302_3 () (_ BitVec 64) #x0000000000000001)










