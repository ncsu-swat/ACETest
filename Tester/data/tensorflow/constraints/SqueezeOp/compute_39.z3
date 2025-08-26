(declare-fun temp48_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp48_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp48_3 () (_ BitVec 64))
(declare-fun temp48_5 () (_ BitVec 64))
(declare-fun temp48_4 () (_ BitVec 64))
(declare-fun temp48_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp48_1 #x0000000000000004))
(assert (= var68212 temp48_1))
(assert (= temp48_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp48_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp48_3 #x0000000000000001))
(assert (= var68216 temp48_3))
(assert (= temp48_5 #x0000000000000000))
(assert (= temp48_4 temp48_5))
(assert (= temp48_6 #x0000000000000000))
(assert (= var68227 temp48_6))
(assert (= var68230 var68227))
(model-add temp48_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp48_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp48_3 () (_ BitVec 64) #x0000000000000001)











