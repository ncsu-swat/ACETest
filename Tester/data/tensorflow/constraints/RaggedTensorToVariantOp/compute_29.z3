(declare-fun temp28_2 () (_ BitVec 64))
(declare-fun temp28_1 () (_ BitVec 64))
(declare-fun temp28_4 () (_ BitVec 64))
(declare-fun temp28_3 () (_ BitVec 64))
(declare-fun temp28_6 () (_ BitVec 64))
(declare-fun temp28_5 () (_ BitVec 64))
(declare-fun temp28_8 () (_ BitVec 64))
(declare-fun temp28_7 () (_ BitVec 64))
(declare-fun temp28_9 () (_ BitVec 64))
(declare-fun var68337 () (_ BitVec 64))
(declare-fun temp28_10 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(assert (= temp28_2 #x0000000000000000))
(assert (= temp28_1 temp28_2))
(assert (= temp28_4 #x0000000000000000))
(assert (= temp28_3 temp28_4))
(assert (= temp28_6 #x0000000000000000))
(assert (= temp28_5 temp28_6))
(assert (= temp28_8 #xffffffffffffffff))
(assert (= temp28_7 temp28_8))
(assert (= temp28_9 #x0000000000000000))
(assert (= var68337 temp28_9))
(assert (= temp28_10 #x0000000000000001))
(assert (= var68338 (bvadd var68337 temp28_10)))
(model-add temp28_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp28_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp28_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp28_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp28_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp28_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp28_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp28_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp28_9 () (_ BitVec 64) #x0000000000000000)
(model-add var68337 () (_ BitVec 64) #x0000000000000000)
(model-add temp28_10 () (_ BitVec 64) #x0000000000000001)
(model-add var68338 () (_ BitVec 64) #x0000000000000001)














