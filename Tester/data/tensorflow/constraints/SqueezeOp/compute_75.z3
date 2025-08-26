(declare-fun temp93_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp93_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp93_3 () (_ BitVec 64))
(declare-fun temp93_5 () (_ BitVec 64))
(declare-fun temp93_4 () (_ BitVec 64))
(declare-fun temp93_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp93_1 #x0000000000000004))
(assert (= var68212 temp93_1))
(assert (= temp93_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp93_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp93_3 #x0000000000000001))
(assert (= var68216 temp93_3))
(assert (= temp93_5 #x0000000000000000))
(assert (= temp93_4 temp93_5))
(assert (= temp93_6 #x0000000000000000))
(assert (= var68227 temp93_6))
(assert (= var68230 var68227))
(model-add temp93_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp93_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp93_3 () (_ BitVec 64) #x0000000000000001)










