(declare-fun temp257_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp257_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp257_3 () (_ BitVec 64))
(declare-fun temp257_5 () (_ BitVec 64))
(declare-fun temp257_4 () (_ BitVec 64))
(declare-fun temp257_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(declare-fun temp257_7 () (_ BitVec 64))
(declare-fun var68290 () (_ BitVec 64))
(assert (= temp257_1 #x0000000000000004))
(assert (= var68212 temp257_1))
(assert (= temp257_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp257_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp257_3 #x0000000000000001))
(assert (= var68216 temp257_3))
(assert (= temp257_5 #x0000000000000000))
(assert (= temp257_4 temp257_5))
(assert (= temp257_6 #x0000000000000000))
(assert (= var68227 temp257_6))
(assert (= var68230 var68227))
(assert (= temp257_7 #x0000000000000000))
(assert (= var68290 temp257_7))
(model-add temp257_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp257_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp257_3 () (_ BitVec 64) #x0000000000000001)










