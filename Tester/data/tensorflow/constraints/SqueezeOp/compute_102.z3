(declare-fun temp128_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp128_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp128_3 () (_ BitVec 64))
(declare-fun temp128_5 () (_ BitVec 64))
(declare-fun temp128_4 () (_ BitVec 64))
(declare-fun temp128_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(declare-fun temp128_7 () (_ BitVec 64))
(declare-fun var68290 () (_ BitVec 64))
(assert (= temp128_1 #x0000000000000004))
(assert (= var68212 temp128_1))
(assert (= temp128_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp128_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp128_3 #x0000000000000001))
(assert (= var68216 temp128_3))
(assert (= temp128_5 #x0000000000000000))
(assert (= temp128_4 temp128_5))
(assert (= temp128_6 #x0000000000000000))
(assert (= var68227 temp128_6))
(assert (= var68230 var68227))
(assert (= temp128_7 #x0000000000000000))
(assert (= var68290 temp128_7))
(model-add temp128_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp128_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp128_3 () (_ BitVec 64) #x0000000000000001)









