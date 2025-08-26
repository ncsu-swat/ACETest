(declare-fun temp234_2 () (_ BitVec 64))
(declare-fun temp234_1 () (_ BitVec 64))
(declare-fun temp234_3 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp234_2 #x0000000000000000))
(assert (= temp234_1 temp234_2))
(assert (= temp234_3 #x0000000000000000))
(assert (= var68227 temp234_3))
(assert (= var68230 var68227))
(model-add temp234_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp234_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp234_3 () (_ BitVec 64) #x0000000000000000)
(model-add var68227 () (_ BitVec 64) #x0000000000000000)
(model-add var68230 () (_ BitVec 64) #x0000000000000000)







