(declare-fun temp301_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp301_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp301_3 () (_ BitVec 64))
(declare-fun temp301_5 () (_ BitVec 64))
(declare-fun temp301_4 () (_ BitVec 64))
(declare-fun temp301_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp301_1 #x0000000000000004))
(assert (= var68212 temp301_1))
(assert (= temp301_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp301_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp301_3 #x0000000000000001))
(assert (= var68216 temp301_3))
(assert (= temp301_5 #x0000000000000000))
(assert (= temp301_4 temp301_5))
(assert (= temp301_6 #x0000000000000000))
(assert (= var68227 temp301_6))
(assert (= var68230 var68227))
(model-add temp301_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp301_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp301_3 () (_ BitVec 64) #x0000000000000001)









