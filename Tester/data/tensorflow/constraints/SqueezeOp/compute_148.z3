(declare-fun temp186_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp186_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp186_3 () (_ BitVec 64))
(declare-fun temp186_5 () (_ BitVec 64))
(declare-fun temp186_4 () (_ BitVec 64))
(declare-fun temp186_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp186_1 #x0000000000000004))
(assert (= var68212 temp186_1))
(assert (= temp186_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp186_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp186_3 #x0000000000000001))
(assert (= var68216 temp186_3))
(assert (= temp186_5 #x0000000000000000))
(assert (= temp186_4 temp186_5))
(assert (= temp186_6 #x0000000000000000))
(assert (= var68227 temp186_6))
(assert (= var68230 var68227))
(model-add temp186_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp186_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp186_3 () (_ BitVec 64) #x0000000000000001)







