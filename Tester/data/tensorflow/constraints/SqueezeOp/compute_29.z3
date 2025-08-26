(declare-fun temp35_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp35_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp35_3 () (_ BitVec 64))
(declare-fun temp35_5 () (_ BitVec 64))
(declare-fun temp35_4 () (_ BitVec 64))
(declare-fun temp35_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(declare-fun temp35_7 () (_ BitVec 64))
(declare-fun var68290 () (_ BitVec 64))
(assert (= temp35_1 #x0000000000000004))
(assert (= var68212 temp35_1))
(assert (= temp35_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp35_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp35_3 #x0000000000000001))
(assert (= var68216 temp35_3))
(assert (= temp35_5 #x0000000000000000))
(assert (= temp35_4 temp35_5))
(assert (= temp35_6 #x0000000000000000))
(assert (= var68227 temp35_6))
(assert (= var68230 var68227))
(assert (= temp35_7 #x0000000000000000))
(assert (= var68290 temp35_7))
(model-add temp35_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp35_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp35_3 () (_ BitVec 64) #x0000000000000001)









