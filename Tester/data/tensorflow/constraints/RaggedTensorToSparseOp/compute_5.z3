(declare-fun temp19_2 () (_ BitVec 64))
(declare-fun temp19_1 () (_ BitVec 64))
(declare-fun temp19_4 () (_ BitVec 64))
(declare-fun temp19_3 () (_ BitVec 64))
(declare-fun temp19_6 () (_ BitVec 64))
(declare-fun temp19_5 () (_ BitVec 64))
(declare-fun temp19_8 () (_ BitVec 64))
(declare-fun temp19_7 () (_ BitVec 64))
(declare-fun temp19_9 () (_ BitVec 64))
(declare-fun var66120 () (_ BitVec 64))
(declare-fun temp19_10 () (_ BitVec 64))
(declare-fun var66121 () (_ BitVec 64))
(declare-fun temp19_11 () (_ BitVec 64))
(declare-fun var1378110 () (_ BitVec 64))
(declare-fun temp19_12 () (_ BitVec 64))
(declare-fun var1378111 () (_ BitVec 64))
(declare-fun temp19_13 () (_ BitVec 64))
(assert (= temp19_2 #x0000000000000000))
(assert (= temp19_1 temp19_2))
(assert (= temp19_4 #x0000000000000000))
(assert (= temp19_3 temp19_4))
(assert (= temp19_6 #x0000000000000000))
(assert (= temp19_5 temp19_6))
(assert (= temp19_8 #xffffffffffffffff))
(assert (= temp19_7 temp19_8))
(assert (= temp19_9 #x0000000000000000))
(assert (= var66120 temp19_9))
(assert (= temp19_10 #x0000000000000001))
(assert (= var66121 (bvadd var66120 temp19_10)))
(assert (= temp19_11 #x0000000000000002))
(assert (= var1378110 temp19_11))
(assert (= temp19_12 #x0000000000000002))
(assert (= var1378111
   (ite (= var1378110 temp19_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp19_13 #x0000000000000001))
(assert (= var1378111 temp19_13))
(model-add temp19_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp19_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp19_9 () (_ BitVec 64) #x0000000000000000)
(model-add var66120 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_10 () (_ BitVec 64) #x0000000000000001)
(model-add var66121 () (_ BitVec 64) #x0000000000000001)
(model-add temp19_11 () (_ BitVec 64) #x0000000000000002)
(model-add var1378110 () (_ BitVec 64) #x0000000000000002)
(model-add temp19_12 () (_ BitVec 64) #x0000000000000002)
(model-add var1378111 () (_ BitVec 64) #x0000000000000001)
(model-add temp19_13 () (_ BitVec 64) #x0000000000000001)














