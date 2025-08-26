(declare-fun temp267_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp267_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp267_3 () (_ BitVec 64))
(declare-fun temp267_5 () (_ BitVec 64))
(declare-fun temp267_4 () (_ BitVec 64))
(declare-fun temp267_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp267_1 #x0000000000000004))
(assert (= var68212 temp267_1))
(assert (= temp267_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp267_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp267_3 #x0000000000000001))
(assert (= var68216 temp267_3))
(assert (= temp267_5 #x0000000000000000))
(assert (= temp267_4 temp267_5))
(assert (= temp267_6 #x0000000000000000))
(assert (= var68227 temp267_6))
(assert (= var68230 var68227))
(model-add temp267_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp267_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp267_3 () (_ BitVec 64) #x0000000000000001)








