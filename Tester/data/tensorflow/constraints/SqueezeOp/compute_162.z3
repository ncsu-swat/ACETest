(declare-fun temp204_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp204_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp204_3 () (_ BitVec 64))
(declare-fun temp204_5 () (_ BitVec 64))
(declare-fun temp204_4 () (_ BitVec 64))
(declare-fun temp204_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(declare-fun temp204_7 () (_ BitVec 64))
(declare-fun var68290 () (_ BitVec 64))
(assert (= temp204_1 #x0000000000000004))
(assert (= var68212 temp204_1))
(assert (= temp204_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp204_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp204_3 #x0000000000000001))
(assert (= var68216 temp204_3))
(assert (= temp204_5 #x0000000000000000))
(assert (= temp204_4 temp204_5))
(assert (= temp204_6 #x0000000000000000))
(assert (= var68227 temp204_6))
(assert (= var68230 var68227))
(assert (= temp204_7 #x0000000000000000))
(assert (= var68290 temp204_7))
(model-add temp204_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp204_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp204_3 () (_ BitVec 64) #x0000000000000001)












