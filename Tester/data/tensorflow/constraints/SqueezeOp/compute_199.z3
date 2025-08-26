(declare-fun temp251_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp251_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp251_3 () (_ BitVec 64))
(declare-fun temp251_5 () (_ BitVec 64))
(declare-fun temp251_4 () (_ BitVec 64))
(declare-fun temp251_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp251_1 #x0000000000000004))
(assert (= var68212 temp251_1))
(assert (= temp251_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp251_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp251_3 #x0000000000000001))
(assert (= var68216 temp251_3))
(assert (= temp251_5 #x0000000000000000))
(assert (= temp251_4 temp251_5))
(assert (= temp251_6 #x0000000000000000))
(assert (= var68227 temp251_6))
(assert (= var68230 var68227))
(model-add temp251_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp251_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp251_3 () (_ BitVec 64) #x0000000000000001)






