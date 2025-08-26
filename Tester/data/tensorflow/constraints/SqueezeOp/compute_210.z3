(declare-fun temp265_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp265_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp265_3 () (_ BitVec 64))
(declare-fun temp265_5 () (_ BitVec 64))
(declare-fun temp265_4 () (_ BitVec 64))
(declare-fun temp265_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp265_1 #x0000000000000004))
(assert (= var68212 temp265_1))
(assert (= temp265_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp265_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp265_3 #x0000000000000001))
(assert (= var68216 temp265_3))
(assert (= temp265_5 #x0000000000000000))
(assert (= temp265_4 temp265_5))
(assert (= temp265_6 #x0000000000000000))
(assert (= var68227 temp265_6))
(assert (= var68230 var68227))
(model-add temp265_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp265_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp265_3 () (_ BitVec 64) #x0000000000000001)






