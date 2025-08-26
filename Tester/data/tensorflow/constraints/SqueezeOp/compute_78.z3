(declare-fun temp97_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp97_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp97_3 () (_ BitVec 64))
(declare-fun temp97_5 () (_ BitVec 64))
(declare-fun temp97_4 () (_ BitVec 64))
(declare-fun temp97_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(declare-fun temp97_7 () (_ BitVec 64))
(declare-fun var68290 () (_ BitVec 64))
(assert (= temp97_1 #x0000000000000004))
(assert (= var68212 temp97_1))
(assert (= temp97_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp97_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp97_3 #x0000000000000001))
(assert (= var68216 temp97_3))
(assert (= temp97_5 #x0000000000000000))
(assert (= temp97_4 temp97_5))
(assert (= temp97_6 #x0000000000000000))
(assert (= var68227 temp97_6))
(assert (= var68230 var68227))
(assert (= temp97_7 #x0000000000000000))
(assert (= var68290 temp97_7))
(model-add temp97_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp97_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp97_3 () (_ BitVec 64) #x0000000000000001)











