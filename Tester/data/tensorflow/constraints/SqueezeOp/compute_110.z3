(declare-fun temp138_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp138_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp138_3 () (_ BitVec 64))
(declare-fun temp138_5 () (_ BitVec 64))
(declare-fun temp138_4 () (_ BitVec 64))
(declare-fun temp138_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(declare-fun temp138_7 () (_ BitVec 64))
(declare-fun var2035128 () (_ BitVec 64))
(assert (= temp138_1 #x0000000000000004))
(assert (= var68212 temp138_1))
(assert (= temp138_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp138_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp138_3 #x0000000000000001))
(assert (= var68216 temp138_3))
(assert (= temp138_5 #x0000000000000000))
(assert (= temp138_4 temp138_5))
(assert (= temp138_6 #x0000000000000000))
(assert (= var68227 temp138_6))
(assert (= var68230 var68227))
(assert (= temp138_7 #x0000000000000000))
(assert (= var2035128 temp138_7))
(model-add temp138_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp138_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp138_3 () (_ BitVec 64) #x0000000000000001)







