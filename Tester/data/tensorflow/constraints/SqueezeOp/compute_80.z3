(declare-fun temp99_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp99_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp99_3 () (_ BitVec 64))
(declare-fun temp99_5 () (_ BitVec 64))
(declare-fun temp99_4 () (_ BitVec 64))
(declare-fun temp99_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(declare-fun temp99_7 () (_ BitVec 64))
(declare-fun var68290 () (_ BitVec 64))
(assert (= temp99_1 #x0000000000000004))
(assert (= var68212 temp99_1))
(assert (= temp99_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp99_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp99_3 #x0000000000000001))
(assert (= var68216 temp99_3))
(assert (= temp99_5 #x0000000000000000))
(assert (= temp99_4 temp99_5))
(assert (= temp99_6 #x0000000000000000))
(assert (= var68227 temp99_6))
(assert (= var68230 var68227))
(assert (= temp99_7 #x0000000000000000))
(assert (= var68290 temp99_7))
(model-add temp99_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp99_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp99_3 () (_ BitVec 64) #x0000000000000001)







