(declare-fun temp29_2 () (_ BitVec 64))
(declare-fun temp29_1 () (_ BitVec 64))
(assert (= temp29_2 #x0000000000000001))
(assert (= temp29_1 temp29_2))
(model-add temp29_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp29_1 () (_ BitVec 64) #x0000000000000001)






