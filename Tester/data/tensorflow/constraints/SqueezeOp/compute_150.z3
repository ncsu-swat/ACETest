(declare-fun temp189_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp189_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp189_3 () (_ BitVec 64))
(declare-fun temp189_5 () (_ BitVec 64))
(declare-fun temp189_4 () (_ BitVec 64))
(declare-fun temp189_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp189_1 #x0000000000000004))
(assert (= var68212 temp189_1))
(assert (= temp189_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp189_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp189_3 #x0000000000000001))
(assert (= var68216 temp189_3))
(assert (= temp189_5 #x0000000000000000))
(assert (= temp189_4 temp189_5))
(assert (= temp189_6 #x0000000000000000))
(assert (= var68227 temp189_6))
(assert (= var68230 var68227))
(model-add temp189_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp189_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp189_3 () (_ BitVec 64) #x0000000000000001)






