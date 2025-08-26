(declare-fun temp181_2 () (_ BitVec 64))
(declare-fun temp181_1 () (_ BitVec 64))
(declare-fun temp181_4 () (_ BitVec 64))
(declare-fun temp181_3 () (_ BitVec 64))
(declare-fun temp181_6 () (_ BitVec 64))
(declare-fun temp181_5 () (_ BitVec 64))
(declare-fun temp181_8 () (_ BitVec 64))
(declare-fun temp181_7 () (_ BitVec 64))
(declare-fun temp181_9 () (_ BitVec 64))
(declare-fun var66120 () (_ BitVec 64))
(declare-fun temp181_10 () (_ BitVec 64))
(declare-fun var66121 () (_ BitVec 64))
(declare-fun temp181_11 () (_ BitVec 64))
(declare-fun var1509182 () (_ BitVec 64))
(declare-fun temp181_12 () (_ BitVec 64))
(declare-fun var1509183 () (_ BitVec 64))
(declare-fun temp181_13 () (_ BitVec 64))
(assert (= temp181_2 #x0000000000000000))
(assert (= temp181_1 temp181_2))
(assert (= temp181_4 #x0000000000000000))
(assert (= temp181_3 temp181_4))
(assert (= temp181_6 #x0000000000000000))
(assert (= temp181_5 temp181_6))
(assert (= temp181_8 #xffffffffffffffff))
(assert (= temp181_7 temp181_8))
(assert (= temp181_9 #x0000000000000000))
(assert (= var66120 temp181_9))
(assert (= temp181_10 #x0000000000000001))
(assert (= var66121 (bvadd var66120 temp181_10)))
(assert (= temp181_11 #x0000000000000002))
(assert (= var1509182 temp181_11))
(assert (= temp181_12 #x0000000000000002))
(assert (= var1509183
   (ite (= var1509182 temp181_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp181_13 #x0000000000000001))
(assert (= var1509183 temp181_13))
(model-add temp181_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp181_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp181_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp181_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp181_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp181_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp181_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp181_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp181_9 () (_ BitVec 64) #x0000000000000000)
(model-add var66120 () (_ BitVec 64) #x0000000000000000)
(model-add temp181_10 () (_ BitVec 64) #x0000000000000001)
(model-add var66121 () (_ BitVec 64) #x0000000000000001)
(model-add temp181_11 () (_ BitVec 64) #x0000000000000002)
(model-add var1509182 () (_ BitVec 64) #x0000000000000002)
(model-add temp181_12 () (_ BitVec 64) #x0000000000000002)
(model-add var1509183 () (_ BitVec 64) #x0000000000000001)
(model-add temp181_13 () (_ BitVec 64) #x0000000000000001)














