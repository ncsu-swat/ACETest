(declare-fun temp205_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp205_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp205_3 () (_ BitVec 64))
(declare-fun temp205_5 () (_ BitVec 64))
(declare-fun temp205_4 () (_ BitVec 64))
(declare-fun temp205_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp205_1 #x0000000000000004))
(assert (= var68212 temp205_1))
(assert (= temp205_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp205_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp205_3 #x0000000000000001))
(assert (= var68216 temp205_3))
(assert (= temp205_5 #x0000000000000000))
(assert (= temp205_4 temp205_5))
(assert (= temp205_6 #x0000000000000000))
(assert (= var68227 temp205_6))
(assert (= var68230 var68227))
(model-add temp205_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp205_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp205_3 () (_ BitVec 64) #x0000000000000001)






