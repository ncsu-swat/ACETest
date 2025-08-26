(declare-fun temp53_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp53_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp53_3 () (_ BitVec 64))
(declare-fun temp53_5 () (_ BitVec 64))
(declare-fun temp53_4 () (_ BitVec 64))
(declare-fun temp53_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp53_1 #x0000000000000004))
(assert (= var68212 temp53_1))
(assert (= temp53_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp53_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp53_3 #x0000000000000001))
(assert (= var68216 temp53_3))
(assert (= temp53_5 #x0000000000000000))
(assert (= temp53_4 temp53_5))
(assert (= temp53_6 #x0000000000000000))
(assert (= var68227 temp53_6))
(assert (= var68230 var68227))
(model-add temp53_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp53_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp53_3 () (_ BitVec 64) #x0000000000000001)







