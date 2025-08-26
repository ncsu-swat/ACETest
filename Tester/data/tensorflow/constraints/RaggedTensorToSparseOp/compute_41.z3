(declare-fun temp235_2 () (_ BitVec 64))
(declare-fun temp235_1 () (_ BitVec 64))
(declare-fun temp235_4 () (_ BitVec 64))
(declare-fun temp235_3 () (_ BitVec 64))
(declare-fun temp235_6 () (_ BitVec 64))
(declare-fun temp235_5 () (_ BitVec 64))
(declare-fun temp235_8 () (_ BitVec 64))
(declare-fun temp235_7 () (_ BitVec 64))
(declare-fun temp235_9 () (_ BitVec 64))
(declare-fun var66120 () (_ BitVec 64))
(declare-fun temp235_10 () (_ BitVec 64))
(declare-fun var66121 () (_ BitVec 64))
(declare-fun temp235_11 () (_ BitVec 64))
(declare-fun var1050430 () (_ BitVec 64))
(declare-fun temp235_12 () (_ BitVec 64))
(declare-fun var1050431 () (_ BitVec 64))
(declare-fun temp235_13 () (_ BitVec 64))
(assert (= temp235_2 #x0000000000000000))
(assert (= temp235_1 temp235_2))
(assert (= temp235_4 #x0000000000000000))
(assert (= temp235_3 temp235_4))
(assert (= temp235_6 #x0000000000000000))
(assert (= temp235_5 temp235_6))
(assert (= temp235_8 #xffffffffffffffff))
(assert (= temp235_7 temp235_8))
(assert (= temp235_9 #x0000000000000000))
(assert (= var66120 temp235_9))
(assert (= temp235_10 #x0000000000000001))
(assert (= var66121 (bvadd var66120 temp235_10)))
(assert (= temp235_11 #x0000000000000002))
(assert (= var1050430 temp235_11))
(assert (= temp235_12 #x0000000000000002))
(assert (= var1050431
   (ite (= var1050430 temp235_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp235_13 #x0000000000000001))
(assert (= var1050431 temp235_13))
(model-add temp235_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp235_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp235_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp235_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp235_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp235_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp235_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp235_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp235_9 () (_ BitVec 64) #x0000000000000000)
(model-add var66120 () (_ BitVec 64) #x0000000000000000)
(model-add temp235_10 () (_ BitVec 64) #x0000000000000001)
(model-add var66121 () (_ BitVec 64) #x0000000000000001)
(model-add temp235_11 () (_ BitVec 64) #x0000000000000002)
(model-add var1050430 () (_ BitVec 64) #x0000000000000002)
(model-add temp235_12 () (_ BitVec 64) #x0000000000000002)
(model-add var1050431 () (_ BitVec 64) #x0000000000000001)
(model-add temp235_13 () (_ BitVec 64) #x0000000000000001)














