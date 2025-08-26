(declare-fun temp152_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp152_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp152_3 () (_ BitVec 64))
(declare-fun temp152_5 () (_ BitVec 64))
(declare-fun temp152_4 () (_ BitVec 64))
(declare-fun temp152_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(declare-fun temp152_7 () (_ BitVec 64))
(declare-fun var2035128 () (_ BitVec 64))
(assert (= temp152_1 #x0000000000000004))
(assert (= var68212 temp152_1))
(assert (= temp152_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp152_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp152_3 #x0000000000000001))
(assert (= var68216 temp152_3))
(assert (= temp152_5 #x0000000000000000))
(assert (= temp152_4 temp152_5))
(assert (= temp152_6 #x0000000000000000))
(assert (= var68227 temp152_6))
(assert (= var68230 var68227))
(assert (= temp152_7 #x0000000000000000))
(assert (= var2035128 temp152_7))
(model-add temp152_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp152_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp152_3 () (_ BitVec 64) #x0000000000000001)








