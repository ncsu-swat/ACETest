(declare-fun temp163_2 () (_ BitVec 64))
(declare-fun temp163_1 () (_ BitVec 64))
(declare-fun temp163_4 () (_ BitVec 64))
(declare-fun temp163_3 () (_ BitVec 64))
(declare-fun temp163_6 () (_ BitVec 64))
(declare-fun temp163_5 () (_ BitVec 64))
(declare-fun temp163_8 () (_ BitVec 64))
(declare-fun temp163_7 () (_ BitVec 64))
(declare-fun temp163_9 () (_ BitVec 64))
(declare-fun var66120 () (_ BitVec 64))
(declare-fun temp163_10 () (_ BitVec 64))
(declare-fun var66121 () (_ BitVec 64))
(declare-fun temp163_11 () (_ BitVec 64))
(declare-fun var1378110 () (_ BitVec 64))
(declare-fun temp163_12 () (_ BitVec 64))
(declare-fun var1378111 () (_ BitVec 64))
(declare-fun temp163_13 () (_ BitVec 64))
(assert (= temp163_2 #x0000000000000000))
(assert (= temp163_1 temp163_2))
(assert (= temp163_4 #x0000000000000000))
(assert (= temp163_3 temp163_4))
(assert (= temp163_6 #x0000000000000000))
(assert (= temp163_5 temp163_6))
(assert (= temp163_8 #xffffffffffffffff))
(assert (= temp163_7 temp163_8))
(assert (= temp163_9 #x0000000000000000))
(assert (= var66120 temp163_9))
(assert (= temp163_10 #x0000000000000001))
(assert (= var66121 (bvadd var66120 temp163_10)))
(assert (= temp163_11 #x0000000000000002))
(assert (= var1378110 temp163_11))
(assert (= temp163_12 #x0000000000000002))
(assert (= var1378111
   (ite (= var1378110 temp163_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp163_13 #x0000000000000001))
(assert (= var1378111 temp163_13))
(model-add temp163_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp163_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp163_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp163_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp163_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp163_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp163_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp163_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp163_9 () (_ BitVec 64) #x0000000000000000)
(model-add var66120 () (_ BitVec 64) #x0000000000000000)
(model-add temp163_10 () (_ BitVec 64) #x0000000000000001)
(model-add var66121 () (_ BitVec 64) #x0000000000000001)
(model-add temp163_11 () (_ BitVec 64) #x0000000000000002)
(model-add var1378110 () (_ BitVec 64) #x0000000000000002)
(model-add temp163_12 () (_ BitVec 64) #x0000000000000002)
(model-add var1378111 () (_ BitVec 64) #x0000000000000001)
(model-add temp163_13 () (_ BitVec 64) #x0000000000000001)














