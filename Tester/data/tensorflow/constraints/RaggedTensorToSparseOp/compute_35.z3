(declare-fun temp199_2 () (_ BitVec 64))
(declare-fun temp199_1 () (_ BitVec 64))
(declare-fun temp199_4 () (_ BitVec 64))
(declare-fun temp199_3 () (_ BitVec 64))
(declare-fun temp199_6 () (_ BitVec 64))
(declare-fun temp199_5 () (_ BitVec 64))
(declare-fun temp199_8 () (_ BitVec 64))
(declare-fun temp199_7 () (_ BitVec 64))
(declare-fun temp199_9 () (_ BitVec 64))
(declare-fun var1115966 () (_ BitVec 64))
(declare-fun temp199_10 () (_ BitVec 64))
(declare-fun var1115967 () (_ BitVec 64))
(declare-fun temp199_11 () (_ BitVec 64))
(assert (= temp199_2 #x0000000000000000))
(assert (= temp199_1 temp199_2))
(assert (= temp199_4 #x0000000000000000))
(assert (= temp199_3 temp199_4))
(assert (= temp199_6 #x0000000000000000))
(assert (= temp199_5 temp199_6))
(assert (= temp199_8 #xffffffffffffffff))
(assert (= temp199_7 temp199_8))
(assert (= temp199_9 #x0000000000000002))
(assert (= var1115966 temp199_9))
(assert (= temp199_10 #x0000000000000002))
(assert (= var1115967
   (ite (= var1115966 temp199_10) #x0000000000000001 #x0000000000000000)))
(assert (= temp199_11 #x0000000000000001))
(assert (= var1115967 temp199_11))
(model-add temp199_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp199_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp199_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp199_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp199_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp199_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp199_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp199_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp199_9 () (_ BitVec 64) #x0000000000000002)
(model-add var1115966 () (_ BitVec 64) #x0000000000000002)
(model-add temp199_10 () (_ BitVec 64) #x0000000000000002)
(model-add var1115967 () (_ BitVec 64) #x0000000000000001)
(model-add temp199_11 () (_ BitVec 64) #x0000000000000001)














