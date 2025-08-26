(declare-fun temp100_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp100_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp100_3 () (_ BitVec 64))
(declare-fun temp100_5 () (_ BitVec 64))
(declare-fun temp100_4 () (_ BitVec 64))
(declare-fun temp100_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp100_1 #x0000000000000004))
(assert (= var68212 temp100_1))
(assert (= temp100_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp100_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp100_3 #x0000000000000001))
(assert (= var68216 temp100_3))
(assert (= temp100_5 #x0000000000000000))
(assert (= temp100_4 temp100_5))
(assert (= temp100_6 #x0000000000000000))
(assert (= var68227 temp100_6))
(assert (= var68230 var68227))
(model-add temp100_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp100_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp100_3 () (_ BitVec 64) #x0000000000000001)






