(declare-fun temp29_2 () (_ BitVec 64))
(declare-fun temp29_1 () (_ BitVec 64))
(declare-fun temp29_3 () (_ BitVec 64))
(declare-fun var68304 () (_ BitVec 64))
(assert (= temp29_2 #x0000000000000000))
(assert (= temp29_1 temp29_2))
(assert (= temp29_3 #x0000000000000008))
(assert (= var68304 temp29_3))
(model-add temp29_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp29_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp29_3 () (_ BitVec 64) #x0000000000000008)
(model-add var68304 () (_ BitVec 64) #x0000000000000008)









