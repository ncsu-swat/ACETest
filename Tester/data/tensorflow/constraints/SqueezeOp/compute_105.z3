(declare-fun temp131_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp131_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp131_3 () (_ BitVec 64))
(declare-fun temp131_5 () (_ BitVec 64))
(declare-fun temp131_4 () (_ BitVec 64))
(declare-fun temp131_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp131_1 #x0000000000000004))
(assert (= var68212 temp131_1))
(assert (= temp131_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp131_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp131_3 #x0000000000000001))
(assert (= var68216 temp131_3))
(assert (= temp131_5 #x0000000000000000))
(assert (= temp131_4 temp131_5))
(assert (= temp131_6 #x0000000000000000))
(assert (= var68227 temp131_6))
(assert (= var68230 var68227))
(model-add temp131_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp131_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp131_3 () (_ BitVec 64) #x0000000000000001)







