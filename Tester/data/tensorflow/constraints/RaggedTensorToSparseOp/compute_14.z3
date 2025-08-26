(declare-fun temp73_2 () (_ BitVec 64))
(declare-fun temp73_1 () (_ BitVec 64))
(declare-fun temp73_4 () (_ BitVec 64))
(declare-fun temp73_3 () (_ BitVec 64))
(declare-fun temp73_6 () (_ BitVec 64))
(declare-fun temp73_5 () (_ BitVec 64))
(declare-fun temp73_8 () (_ BitVec 64))
(declare-fun temp73_7 () (_ BitVec 64))
(declare-fun temp73_9 () (_ BitVec 64))
(declare-fun var66120 () (_ BitVec 64))
(declare-fun temp73_10 () (_ BitVec 64))
(declare-fun var66121 () (_ BitVec 64))
(declare-fun temp73_11 () (_ BitVec 64))
(declare-fun var1443646 () (_ BitVec 64))
(declare-fun temp73_12 () (_ BitVec 64))
(declare-fun var1443647 () (_ BitVec 64))
(declare-fun temp73_13 () (_ BitVec 64))
(assert (= temp73_2 #x0000000000000000))
(assert (= temp73_1 temp73_2))
(assert (= temp73_4 #x0000000000000000))
(assert (= temp73_3 temp73_4))
(assert (= temp73_6 #x0000000000000000))
(assert (= temp73_5 temp73_6))
(assert (= temp73_8 #xffffffffffffffff))
(assert (= temp73_7 temp73_8))
(assert (= temp73_9 #x0000000000000000))
(assert (= var66120 temp73_9))
(assert (= temp73_10 #x0000000000000001))
(assert (= var66121 (bvadd var66120 temp73_10)))
(assert (= temp73_11 #x0000000000000002))
(assert (= var1443646 temp73_11))
(assert (= temp73_12 #x0000000000000002))
(assert (= var1443647
   (ite (= var1443646 temp73_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp73_13 #x0000000000000001))
(assert (= var1443647 temp73_13))
(model-add temp73_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp73_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp73_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp73_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp73_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp73_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp73_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp73_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp73_9 () (_ BitVec 64) #x0000000000000000)
(model-add var66120 () (_ BitVec 64) #x0000000000000000)
(model-add temp73_10 () (_ BitVec 64) #x0000000000000001)
(model-add var66121 () (_ BitVec 64) #x0000000000000001)
(model-add temp73_11 () (_ BitVec 64) #x0000000000000002)
(model-add var1443646 () (_ BitVec 64) #x0000000000000002)
(model-add temp73_12 () (_ BitVec 64) #x0000000000000002)
(model-add var1443647 () (_ BitVec 64) #x0000000000000001)
(model-add temp73_13 () (_ BitVec 64) #x0000000000000001)














