(declare-fun temp29_2 () (_ BitVec 64))
(declare-fun temp29_1 () (_ BitVec 64))
(declare-fun temp29_4 () (_ BitVec 64))
(declare-fun temp29_3 () (_ BitVec 64))
(declare-fun temp29_6 () (_ BitVec 64))
(declare-fun temp29_5 () (_ BitVec 64))
(declare-fun temp29_8 () (_ BitVec 64))
(declare-fun temp29_7 () (_ BitVec 64))
(declare-fun temp29_9 () (_ BitVec 64))
(declare-fun var68337 () (_ BitVec 64))
(declare-fun temp29_10 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(assert (= temp29_2 #x0000000000000000))
(assert (= temp29_1 temp29_2))
(assert (= temp29_4 #x0000000000000000))
(assert (= temp29_3 temp29_4))
(assert (= temp29_6 #x0000000000000000))
(assert (= temp29_5 temp29_6))
(assert (= temp29_8 #xffffffffffffffff))
(assert (= temp29_7 temp29_8))
(assert (= temp29_9 #x0000000000000000))
(assert (= var68337 temp29_9))
(assert (= temp29_10 #x0000000000000001))
(assert (= var68338 (bvadd var68337 temp29_10)))
(model-add temp29_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp29_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp29_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp29_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp29_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp29_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp29_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp29_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp29_9 () (_ BitVec 64) #x0000000000000000)
(model-add var68337 () (_ BitVec 64) #x0000000000000000)
(model-add temp29_10 () (_ BitVec 64) #x0000000000000001)
(model-add var68338 () (_ BitVec 64) #x0000000000000001)














