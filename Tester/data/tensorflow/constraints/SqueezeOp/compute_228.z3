(declare-fun temp287_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp287_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp287_3 () (_ BitVec 64))
(declare-fun temp287_5 () (_ BitVec 64))
(declare-fun temp287_4 () (_ BitVec 64))
(declare-fun temp287_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp287_1 #x0000000000000004))
(assert (= var68212 temp287_1))
(assert (= temp287_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp287_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp287_3 #x0000000000000001))
(assert (= var68216 temp287_3))
(assert (= temp287_5 #x0000000000000000))
(assert (= temp287_4 temp287_5))
(assert (= temp287_6 #x0000000000000000))
(assert (= var68227 temp287_6))
(assert (= var68230 var68227))
(model-add temp287_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp287_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp287_3 () (_ BitVec 64) #x0000000000000001)








