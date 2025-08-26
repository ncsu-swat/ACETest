(declare-fun temp160_2 () (_ BitVec 64))
(declare-fun temp160_1 () (_ BitVec 64))
(declare-fun temp160_3 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp160_2 #x0000000000000000))
(assert (= temp160_1 temp160_2))
(assert (= temp160_3 #x0000000000000000))
(assert (= var68227 temp160_3))
(assert (= var68230 var68227))
(model-add temp160_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp160_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp160_3 () (_ BitVec 64) #x0000000000000000)
(model-add var68227 () (_ BitVec 64) #x0000000000000000)
(model-add var68230 () (_ BitVec 64) #x0000000000000000)








