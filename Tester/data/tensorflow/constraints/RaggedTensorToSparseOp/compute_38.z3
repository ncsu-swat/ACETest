(declare-fun temp217_2 () (_ BitVec 64))
(declare-fun temp217_1 () (_ BitVec 64))
(declare-fun temp217_4 () (_ BitVec 64))
(declare-fun temp217_3 () (_ BitVec 64))
(declare-fun temp217_6 () (_ BitVec 64))
(declare-fun temp217_5 () (_ BitVec 64))
(declare-fun temp217_8 () (_ BitVec 64))
(declare-fun temp217_7 () (_ BitVec 64))
(declare-fun temp217_9 () (_ BitVec 64))
(declare-fun var66120 () (_ BitVec 64))
(declare-fun temp217_10 () (_ BitVec 64))
(declare-fun var66121 () (_ BitVec 64))
(declare-fun temp217_11 () (_ BitVec 64))
(declare-fun var919358 () (_ BitVec 64))
(declare-fun temp217_12 () (_ BitVec 64))
(declare-fun var919359 () (_ BitVec 64))
(declare-fun temp217_13 () (_ BitVec 64))
(assert (= temp217_2 #x0000000000000000))
(assert (= temp217_1 temp217_2))
(assert (= temp217_4 #x0000000000000000))
(assert (= temp217_3 temp217_4))
(assert (= temp217_6 #x0000000000000000))
(assert (= temp217_5 temp217_6))
(assert (= temp217_8 #xffffffffffffffff))
(assert (= temp217_7 temp217_8))
(assert (= temp217_9 #x0000000000000000))
(assert (= var66120 temp217_9))
(assert (= temp217_10 #x0000000000000001))
(assert (= var66121 (bvadd var66120 temp217_10)))
(assert (= temp217_11 #x0000000000000002))
(assert (= var919358 temp217_11))
(assert (= temp217_12 #x0000000000000002))
(assert (= var919359
   (ite (= var919358 temp217_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp217_13 #x0000000000000001))
(assert (= var919359 temp217_13))
(model-add temp217_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp217_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp217_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp217_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp217_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp217_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp217_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp217_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp217_9 () (_ BitVec 64) #x0000000000000000)
(model-add var66120 () (_ BitVec 64) #x0000000000000000)
(model-add temp217_10 () (_ BitVec 64) #x0000000000000001)
(model-add var66121 () (_ BitVec 64) #x0000000000000001)
(model-add temp217_11 () (_ BitVec 64) #x0000000000000002)
(model-add var919358 () (_ BitVec 64) #x0000000000000002)
(model-add temp217_12 () (_ BitVec 64) #x0000000000000002)
(model-add var919359 () (_ BitVec 64) #x0000000000000001)
(model-add temp217_13 () (_ BitVec 64) #x0000000000000001)














