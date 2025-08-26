(declare-fun temp269_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp269_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp269_3 () (_ BitVec 64))
(declare-fun temp269_5 () (_ BitVec 64))
(declare-fun temp269_4 () (_ BitVec 64))
(declare-fun temp269_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp269_1 #x0000000000000004))
(assert (= var68212 temp269_1))
(assert (= temp269_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp269_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp269_3 #x0000000000000001))
(assert (= var68216 temp269_3))
(assert (= temp269_5 #x0000000000000000))
(assert (= temp269_4 temp269_5))
(assert (= temp269_6 #x0000000000000000))
(assert (= var68227 temp269_6))
(assert (= var68230 var68227))
(model-add temp269_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp269_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp269_3 () (_ BitVec 64) #x0000000000000001)









