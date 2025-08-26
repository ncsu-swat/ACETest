(declare-fun temp21_2 () (_ BitVec 64))
(declare-fun temp21_1 () (_ BitVec 64))
(declare-fun temp21_4 () (_ BitVec 64))
(declare-fun temp21_3 () (_ BitVec 64))
(declare-fun temp21_6 () (_ BitVec 64))
(declare-fun temp21_5 () (_ BitVec 64))
(declare-fun temp21_8 () (_ BitVec 64))
(declare-fun temp21_7 () (_ BitVec 64))
(declare-fun temp21_9 () (_ BitVec 64))
(declare-fun var68337 () (_ BitVec 64))
(declare-fun temp21_10 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(assert (= temp21_2 #x0000000000000000))
(assert (= temp21_1 temp21_2))
(assert (= temp21_4 #x0000000000000000))
(assert (= temp21_3 temp21_4))
(assert (= temp21_6 #x0000000000000000))
(assert (= temp21_5 temp21_6))
(assert (= temp21_8 #xffffffffffffffff))
(assert (= temp21_7 temp21_8))
(assert (= temp21_9 #x0000000000000000))
(assert (= var68337 temp21_9))
(assert (= temp21_10 #x0000000000000001))
(assert (= var68338 (bvadd var68337 temp21_10)))
(model-add temp21_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp21_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp21_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp21_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp21_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp21_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp21_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp21_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp21_9 () (_ BitVec 64) #x0000000000000000)
(model-add var68337 () (_ BitVec 64) #x0000000000000000)
(model-add temp21_10 () (_ BitVec 64) #x0000000000000001)
(model-add var68338 () (_ BitVec 64) #x0000000000000001)














