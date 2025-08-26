(declare-fun temp248_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp248_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp248_3 () (_ BitVec 64))
(declare-fun temp248_5 () (_ BitVec 64))
(declare-fun temp248_4 () (_ BitVec 64))
(declare-fun temp248_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp248_1 #x0000000000000004))
(assert (= var68212 temp248_1))
(assert (= temp248_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp248_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp248_3 #x0000000000000001))
(assert (= var68216 temp248_3))
(assert (= temp248_5 #x0000000000000000))
(assert (= temp248_4 temp248_5))
(assert (= temp248_6 #x0000000000000000))
(assert (= var68227 temp248_6))
(assert (= var68230 var68227))
(model-add temp248_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp248_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp248_3 () (_ BitVec 64) #x0000000000000001)






