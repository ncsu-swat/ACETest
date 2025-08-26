(declare-fun temp203_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp203_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp203_3 () (_ BitVec 64))
(declare-fun temp203_5 () (_ BitVec 64))
(declare-fun temp203_4 () (_ BitVec 64))
(declare-fun temp203_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp203_1 #x0000000000000004))
(assert (= var68212 temp203_1))
(assert (= temp203_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp203_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp203_3 #x0000000000000001))
(assert (= var68216 temp203_3))
(assert (= temp203_5 #x0000000000000000))
(assert (= temp203_4 temp203_5))
(assert (= temp203_6 #x0000000000000000))
(assert (= var68227 temp203_6))
(assert (= var68230 var68227))
(model-add temp203_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp203_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp203_3 () (_ BitVec 64) #x0000000000000001)









