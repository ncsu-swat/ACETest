(declare-fun temp39_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp39_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp39_3 () (_ BitVec 64))
(declare-fun temp39_5 () (_ BitVec 64))
(declare-fun temp39_4 () (_ BitVec 64))
(declare-fun temp39_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp39_1 #x0000000000000004))
(assert (= var68212 temp39_1))
(assert (= temp39_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp39_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp39_3 #x0000000000000001))
(assert (= var68216 temp39_3))
(assert (= temp39_5 #x0000000000000000))
(assert (= temp39_4 temp39_5))
(assert (= temp39_6 #x0000000000000000))
(assert (= var68227 temp39_6))
(assert (= var68230 var68227))
(model-add temp39_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp39_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp39_3 () (_ BitVec 64) #x0000000000000001)









