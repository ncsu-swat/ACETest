(declare-fun temp55_2 () (_ BitVec 64))
(declare-fun temp55_1 () (_ BitVec 64))
(declare-fun temp55_4 () (_ BitVec 64))
(declare-fun temp55_3 () (_ BitVec 64))
(declare-fun temp55_6 () (_ BitVec 64))
(declare-fun temp55_5 () (_ BitVec 64))
(declare-fun temp55_8 () (_ BitVec 64))
(declare-fun temp55_7 () (_ BitVec 64))
(declare-fun temp55_9 () (_ BitVec 64))
(declare-fun var66120 () (_ BitVec 64))
(declare-fun temp55_10 () (_ BitVec 64))
(declare-fun var66121 () (_ BitVec 64))
(declare-fun temp55_11 () (_ BitVec 64))
(declare-fun var1312574 () (_ BitVec 64))
(declare-fun temp55_12 () (_ BitVec 64))
(declare-fun var1312575 () (_ BitVec 64))
(declare-fun temp55_13 () (_ BitVec 64))
(assert (= temp55_2 #x0000000000000000))
(assert (= temp55_1 temp55_2))
(assert (= temp55_4 #x0000000000000000))
(assert (= temp55_3 temp55_4))
(assert (= temp55_6 #x0000000000000000))
(assert (= temp55_5 temp55_6))
(assert (= temp55_8 #xffffffffffffffff))
(assert (= temp55_7 temp55_8))
(assert (= temp55_9 #x0000000000000000))
(assert (= var66120 temp55_9))
(assert (= temp55_10 #x0000000000000001))
(assert (= var66121 (bvadd var66120 temp55_10)))
(assert (= temp55_11 #x0000000000000002))
(assert (= var1312574 temp55_11))
(assert (= temp55_12 #x0000000000000002))
(assert (= var1312575
   (ite (= var1312574 temp55_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp55_13 #x0000000000000001))
(assert (= var1312575 temp55_13))
(model-add temp55_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp55_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp55_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp55_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp55_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp55_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp55_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp55_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp55_9 () (_ BitVec 64) #x0000000000000000)
(model-add var66120 () (_ BitVec 64) #x0000000000000000)
(model-add temp55_10 () (_ BitVec 64) #x0000000000000001)
(model-add var66121 () (_ BitVec 64) #x0000000000000001)
(model-add temp55_11 () (_ BitVec 64) #x0000000000000002)
(model-add var1312574 () (_ BitVec 64) #x0000000000000002)
(model-add temp55_12 () (_ BitVec 64) #x0000000000000002)
(model-add var1312575 () (_ BitVec 64) #x0000000000000001)
(model-add temp55_13 () (_ BitVec 64) #x0000000000000001)














