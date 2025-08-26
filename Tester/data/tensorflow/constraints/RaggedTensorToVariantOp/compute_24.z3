(declare-fun temp23_2 () (_ BitVec 64))
(declare-fun temp23_1 () (_ BitVec 64))
(declare-fun temp23_4 () (_ BitVec 64))
(declare-fun temp23_3 () (_ BitVec 64))
(declare-fun temp23_6 () (_ BitVec 64))
(declare-fun temp23_5 () (_ BitVec 64))
(declare-fun temp23_8 () (_ BitVec 64))
(declare-fun temp23_7 () (_ BitVec 64))
(declare-fun temp23_9 () (_ BitVec 64))
(declare-fun var68337 () (_ BitVec 64))
(declare-fun temp23_10 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(assert (= temp23_2 #x0000000000000000))
(assert (= temp23_1 temp23_2))
(assert (= temp23_4 #x0000000000000000))
(assert (= temp23_3 temp23_4))
(assert (= temp23_6 #x0000000000000000))
(assert (= temp23_5 temp23_6))
(assert (= temp23_8 #xffffffffffffffff))
(assert (= temp23_7 temp23_8))
(assert (= temp23_9 #x0000000000000000))
(assert (= var68337 temp23_9))
(assert (= temp23_10 #x0000000000000001))
(assert (= var68338 (bvadd var68337 temp23_10)))
(model-add temp23_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp23_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp23_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp23_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp23_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp23_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp23_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp23_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp23_9 () (_ BitVec 64) #x0000000000000000)
(model-add var68337 () (_ BitVec 64) #x0000000000000000)
(model-add temp23_10 () (_ BitVec 64) #x0000000000000001)
(model-add var68338 () (_ BitVec 64) #x0000000000000001)














