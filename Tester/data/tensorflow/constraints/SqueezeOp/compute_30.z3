(declare-fun temp36_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp36_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp36_3 () (_ BitVec 64))
(declare-fun temp36_5 () (_ BitVec 64))
(declare-fun temp36_4 () (_ BitVec 64))
(declare-fun temp36_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp36_1 #x0000000000000004))
(assert (= var68212 temp36_1))
(assert (= temp36_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp36_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp36_3 #x0000000000000001))
(assert (= var68216 temp36_3))
(assert (= temp36_5 #x0000000000000000))
(assert (= temp36_4 temp36_5))
(assert (= temp36_6 #x0000000000000000))
(assert (= var68227 temp36_6))
(assert (= var68230 var68227))
(model-add temp36_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp36_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp36_3 () (_ BitVec 64) #x0000000000000001)







