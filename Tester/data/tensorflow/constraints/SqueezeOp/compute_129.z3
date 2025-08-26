(declare-fun temp162_2 () (_ BitVec 64))
(declare-fun temp162_1 () (_ BitVec 64))
(declare-fun temp162_3 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp162_2 #x0000000000000000))
(assert (= temp162_1 temp162_2))
(assert (= temp162_3 #x0000000000000000))
(assert (= var68227 temp162_3))
(assert (= var68230 var68227))
(model-add temp162_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp162_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp162_3 () (_ BitVec 64) #x0000000000000000)
(model-add var68227 () (_ BitVec 64) #x0000000000000000)
(model-add var68230 () (_ BitVec 64) #x0000000000000000)







