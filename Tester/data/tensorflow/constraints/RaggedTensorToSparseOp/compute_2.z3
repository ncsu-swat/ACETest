(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun var66120 () (_ BitVec 64))
(declare-fun temp1_10 () (_ BitVec 64))
(declare-fun var66121 () (_ BitVec 64))
(declare-fun temp1_11 () (_ BitVec 64))
(declare-fun var1247038 () (_ BitVec 64))
(declare-fun temp1_12 () (_ BitVec 64))
(declare-fun var1247039 () (_ BitVec 64))
(declare-fun temp1_13 () (_ BitVec 64))
(assert (= temp1_2 #x0000000000000000))
(assert (= temp1_1 temp1_2))
(assert (= temp1_4 #x0000000000000000))
(assert (= temp1_3 temp1_4))
(assert (= temp1_6 #x0000000000000000))
(assert (= temp1_5 temp1_6))
(assert (= temp1_8 #xffffffffffffffff))
(assert (= temp1_7 temp1_8))
(assert (= temp1_9 #x0000000000000000))
(assert (= var66120 temp1_9))
(assert (= temp1_10 #x0000000000000001))
(assert (= var66121 (bvadd var66120 temp1_10)))
(assert (= temp1_11 #x0000000000000002))
(assert (= var1247038 temp1_11))
(assert (= temp1_12 #x0000000000000002))
(assert (= var1247039
   (ite (= var1247038 temp1_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_13 #x0000000000000001))
(assert (= var1247039 temp1_13))
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp1_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp1_9 () (_ BitVec 64) #x0000000000000000)
(model-add var66120 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_10 () (_ BitVec 64) #x0000000000000001)
(model-add var66121 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_11 () (_ BitVec 64) #x0000000000000002)
(model-add var1247038 () (_ BitVec 64) #x0000000000000002)
(model-add temp1_12 () (_ BitVec 64) #x0000000000000002)
(model-add var1247039 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_13 () (_ BitVec 64) #x0000000000000001)
















