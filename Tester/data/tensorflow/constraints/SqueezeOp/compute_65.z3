(declare-fun temp81_2 () (_ BitVec 64))
(declare-fun temp81_1 () (_ BitVec 64))
(declare-fun temp81_3 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp81_2 #x0000000000000000))
(assert (= temp81_1 temp81_2))
(assert (= temp81_3 #x0000000000000000))
(assert (= var68227 temp81_3))
(assert (= var68230 var68227))
(model-add temp81_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp81_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp81_3 () (_ BitVec 64) #x0000000000000000)
(model-add var68227 () (_ BitVec 64) #x0000000000000000)
(model-add var68230 () (_ BitVec 64) #x0000000000000000)





