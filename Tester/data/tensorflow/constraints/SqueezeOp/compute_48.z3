(declare-fun temp59_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp59_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp59_3 () (_ BitVec 64))
(declare-fun temp59_5 () (_ BitVec 64))
(declare-fun temp59_4 () (_ BitVec 64))
(declare-fun temp59_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(declare-fun temp59_7 () (_ BitVec 64))
(declare-fun var2166200 () (_ BitVec 64))
(assert (= temp59_1 #x0000000000000004))
(assert (= var68212 temp59_1))
(assert (= temp59_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp59_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp59_3 #x0000000000000001))
(assert (= var68216 temp59_3))
(assert (= temp59_5 #x0000000000000000))
(assert (= temp59_4 temp59_5))
(assert (= temp59_6 #x0000000000000000))
(assert (= var68227 temp59_6))
(assert (= var68230 var68227))
(assert (= temp59_7 #x0000000000000000))
(assert (= var2166200 temp59_7))
(model-add temp59_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp59_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp59_3 () (_ BitVec 64) #x0000000000000001)









