(declare-fun temp91_2 () (_ BitVec 64))
(declare-fun temp91_1 () (_ BitVec 64))
(declare-fun temp91_4 () (_ BitVec 64))
(declare-fun temp91_3 () (_ BitVec 64))
(declare-fun temp91_6 () (_ BitVec 64))
(declare-fun temp91_5 () (_ BitVec 64))
(declare-fun temp91_8 () (_ BitVec 64))
(declare-fun temp91_7 () (_ BitVec 64))
(declare-fun temp91_9 () (_ BitVec 64))
(declare-fun var1050430 () (_ BitVec 64))
(declare-fun temp91_10 () (_ BitVec 64))
(declare-fun var1050431 () (_ BitVec 64))
(declare-fun temp91_11 () (_ BitVec 64))
(assert (= temp91_2 #x0000000000000000))
(assert (= temp91_1 temp91_2))
(assert (= temp91_4 #x0000000000000000))
(assert (= temp91_3 temp91_4))
(assert (= temp91_6 #x0000000000000000))
(assert (= temp91_5 temp91_6))
(assert (= temp91_8 #xffffffffffffffff))
(assert (= temp91_7 temp91_8))
(assert (= temp91_9 #x0000000000000002))
(assert (= var1050430 temp91_9))
(assert (= temp91_10 #x0000000000000002))
(assert (= var1050431
   (ite (= var1050430 temp91_10) #x0000000000000001 #x0000000000000000)))
(assert (= temp91_11 #x0000000000000001))
(assert (= var1050431 temp91_11))
(model-add temp91_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp91_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp91_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp91_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp91_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp91_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp91_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp91_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp91_9 () (_ BitVec 64) #x0000000000000002)
(model-add var1050430 () (_ BitVec 64) #x0000000000000002)
(model-add temp91_10 () (_ BitVec 64) #x0000000000000002)
(model-add var1050431 () (_ BitVec 64) #x0000000000000001)
(model-add temp91_11 () (_ BitVec 64) #x0000000000000001)














