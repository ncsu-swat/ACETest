(declare-fun temp127_2 () (_ BitVec 64))
(declare-fun temp127_1 () (_ BitVec 64))
(declare-fun temp127_4 () (_ BitVec 64))
(declare-fun temp127_3 () (_ BitVec 64))
(declare-fun temp127_6 () (_ BitVec 64))
(declare-fun temp127_5 () (_ BitVec 64))
(declare-fun temp127_8 () (_ BitVec 64))
(declare-fun temp127_7 () (_ BitVec 64))
(declare-fun temp127_9 () (_ BitVec 64))
(declare-fun var66120 () (_ BitVec 64))
(declare-fun temp127_10 () (_ BitVec 64))
(declare-fun var66121 () (_ BitVec 64))
(declare-fun temp127_11 () (_ BitVec 64))
(declare-fun var1443646 () (_ BitVec 64))
(declare-fun temp127_12 () (_ BitVec 64))
(declare-fun var1443647 () (_ BitVec 64))
(declare-fun temp127_13 () (_ BitVec 64))
(assert (= temp127_2 #x0000000000000000))
(assert (= temp127_1 temp127_2))
(assert (= temp127_4 #x0000000000000000))
(assert (= temp127_3 temp127_4))
(assert (= temp127_6 #x0000000000000000))
(assert (= temp127_5 temp127_6))
(assert (= temp127_8 #xffffffffffffffff))
(assert (= temp127_7 temp127_8))
(assert (= temp127_9 #x0000000000000000))
(assert (= var66120 temp127_9))
(assert (= temp127_10 #x0000000000000001))
(assert (= var66121 (bvadd var66120 temp127_10)))
(assert (= temp127_11 #x0000000000000002))
(assert (= var1443646 temp127_11))
(assert (= temp127_12 #x0000000000000002))
(assert (= var1443647
   (ite (= var1443646 temp127_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp127_13 #x0000000000000001))
(assert (= var1443647 temp127_13))
(model-add temp127_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp127_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp127_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp127_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp127_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp127_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp127_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp127_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp127_9 () (_ BitVec 64) #x0000000000000000)
(model-add var66120 () (_ BitVec 64) #x0000000000000000)
(model-add temp127_10 () (_ BitVec 64) #x0000000000000001)
(model-add var66121 () (_ BitVec 64) #x0000000000000001)
(model-add temp127_11 () (_ BitVec 64) #x0000000000000002)
(model-add var1443646 () (_ BitVec 64) #x0000000000000002)
(model-add temp127_12 () (_ BitVec 64) #x0000000000000002)
(model-add var1443647 () (_ BitVec 64) #x0000000000000001)
(model-add temp127_13 () (_ BitVec 64) #x0000000000000001)














