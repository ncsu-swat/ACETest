(declare-fun temp30_2 () (_ BitVec 64))
(declare-fun temp30_1 () (_ BitVec 64))
(declare-fun temp30_4 () (_ BitVec 64))
(declare-fun temp30_3 () (_ BitVec 64))
(declare-fun temp30_6 () (_ BitVec 64))
(declare-fun temp30_5 () (_ BitVec 64))
(declare-fun temp30_8 () (_ BitVec 64))
(declare-fun temp30_7 () (_ BitVec 64))
(declare-fun temp30_9 () (_ BitVec 64))
(declare-fun var68337 () (_ BitVec 64))
(declare-fun temp30_10 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(assert (= temp30_2 #x0000000000000000))
(assert (= temp30_1 temp30_2))
(assert (= temp30_4 #x0000000000000000))
(assert (= temp30_3 temp30_4))
(assert (= temp30_6 #x0000000000000000))
(assert (= temp30_5 temp30_6))
(assert (= temp30_8 #xffffffffffffffff))
(assert (= temp30_7 temp30_8))
(assert (= temp30_9 #x0000000000000000))
(assert (= var68337 temp30_9))
(assert (= temp30_10 #x0000000000000001))
(assert (= var68338 (bvadd var68337 temp30_10)))
(model-add temp30_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp30_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp30_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp30_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp30_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp30_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp30_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp30_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp30_9 () (_ BitVec 64) #x0000000000000000)
(model-add var68337 () (_ BitVec 64) #x0000000000000000)
(model-add temp30_10 () (_ BitVec 64) #x0000000000000001)
(model-add var68338 () (_ BitVec 64) #x0000000000000001)














