(declare-fun temp114_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp114_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp114_3 () (_ BitVec 64))
(declare-fun temp114_5 () (_ BitVec 64))
(declare-fun temp114_4 () (_ BitVec 64))
(declare-fun temp114_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp114_1 #x0000000000000004))
(assert (= var68212 temp114_1))
(assert (= temp114_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp114_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp114_3 #x0000000000000001))
(assert (= var68216 temp114_3))
(assert (= temp114_5 #x0000000000000000))
(assert (= temp114_4 temp114_5))
(assert (= temp114_6 #x0000000000000000))
(assert (= var68227 temp114_6))
(assert (= var68230 var68227))
(model-add temp114_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp114_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp114_3 () (_ BitVec 64) #x0000000000000001)








