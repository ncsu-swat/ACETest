(declare-fun temp109_2 () (_ BitVec 64))
(declare-fun temp109_1 () (_ BitVec 64))
(declare-fun temp109_4 () (_ BitVec 64))
(declare-fun temp109_3 () (_ BitVec 64))
(declare-fun temp109_6 () (_ BitVec 64))
(declare-fun temp109_5 () (_ BitVec 64))
(declare-fun temp109_8 () (_ BitVec 64))
(declare-fun temp109_7 () (_ BitVec 64))
(declare-fun temp109_9 () (_ BitVec 64))
(declare-fun var66120 () (_ BitVec 64))
(declare-fun temp109_10 () (_ BitVec 64))
(declare-fun var66121 () (_ BitVec 64))
(declare-fun temp109_11 () (_ BitVec 64))
(declare-fun var1312574 () (_ BitVec 64))
(declare-fun temp109_12 () (_ BitVec 64))
(declare-fun var1312575 () (_ BitVec 64))
(declare-fun temp109_13 () (_ BitVec 64))
(assert (= temp109_2 #x0000000000000000))
(assert (= temp109_1 temp109_2))
(assert (= temp109_4 #x0000000000000000))
(assert (= temp109_3 temp109_4))
(assert (= temp109_6 #x0000000000000000))
(assert (= temp109_5 temp109_6))
(assert (= temp109_8 #xffffffffffffffff))
(assert (= temp109_7 temp109_8))
(assert (= temp109_9 #x0000000000000000))
(assert (= var66120 temp109_9))
(assert (= temp109_10 #x0000000000000001))
(assert (= var66121 (bvadd var66120 temp109_10)))
(assert (= temp109_11 #x0000000000000002))
(assert (= var1312574 temp109_11))
(assert (= temp109_12 #x0000000000000002))
(assert (= var1312575
   (ite (= var1312574 temp109_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp109_13 #x0000000000000001))
(assert (= var1312575 temp109_13))
(model-add temp109_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp109_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp109_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp109_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp109_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp109_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp109_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp109_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp109_9 () (_ BitVec 64) #x0000000000000000)
(model-add var66120 () (_ BitVec 64) #x0000000000000000)
(model-add temp109_10 () (_ BitVec 64) #x0000000000000001)
(model-add var66121 () (_ BitVec 64) #x0000000000000001)
(model-add temp109_11 () (_ BitVec 64) #x0000000000000002)
(model-add var1312574 () (_ BitVec 64) #x0000000000000002)
(model-add temp109_12 () (_ BitVec 64) #x0000000000000002)
(model-add var1312575 () (_ BitVec 64) #x0000000000000001)
(model-add temp109_13 () (_ BitVec 64) #x0000000000000001)














