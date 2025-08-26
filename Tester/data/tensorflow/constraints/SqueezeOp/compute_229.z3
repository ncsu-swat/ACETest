(declare-fun temp288_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp288_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp288_3 () (_ BitVec 64))
(declare-fun temp288_5 () (_ BitVec 64))
(declare-fun temp288_4 () (_ BitVec 64))
(declare-fun temp288_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(declare-fun temp288_7 () (_ BitVec 64))
(declare-fun var68290 () (_ BitVec 64))
(assert (= temp288_1 #x0000000000000004))
(assert (= var68212 temp288_1))
(assert (= temp288_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp288_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp288_3 #x0000000000000001))
(assert (= var68216 temp288_3))
(assert (= temp288_5 #x0000000000000000))
(assert (= temp288_4 temp288_5))
(assert (= temp288_6 #x0000000000000000))
(assert (= var68227 temp288_6))
(assert (= var68230 var68227))
(assert (= temp288_7 #x0000000000000000))
(assert (= var68290 temp288_7))
(model-add temp288_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp288_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp288_3 () (_ BitVec 64) #x0000000000000001)









