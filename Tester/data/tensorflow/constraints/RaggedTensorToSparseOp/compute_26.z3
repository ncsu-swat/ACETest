(declare-fun temp145_2 () (_ BitVec 64))
(declare-fun temp145_1 () (_ BitVec 64))
(declare-fun temp145_4 () (_ BitVec 64))
(declare-fun temp145_3 () (_ BitVec 64))
(declare-fun temp145_6 () (_ BitVec 64))
(declare-fun temp145_5 () (_ BitVec 64))
(declare-fun temp145_8 () (_ BitVec 64))
(declare-fun temp145_7 () (_ BitVec 64))
(declare-fun temp145_9 () (_ BitVec 64))
(declare-fun var1050430 () (_ BitVec 64))
(declare-fun temp145_10 () (_ BitVec 64))
(declare-fun var1050431 () (_ BitVec 64))
(declare-fun temp145_11 () (_ BitVec 64))
(assert (= temp145_2 #x0000000000000000))
(assert (= temp145_1 temp145_2))
(assert (= temp145_4 #x0000000000000000))
(assert (= temp145_3 temp145_4))
(assert (= temp145_6 #x0000000000000000))
(assert (= temp145_5 temp145_6))
(assert (= temp145_8 #xffffffffffffffff))
(assert (= temp145_7 temp145_8))
(assert (= temp145_9 #x0000000000000002))
(assert (= var1050430 temp145_9))
(assert (= temp145_10 #x0000000000000002))
(assert (= var1050431
   (ite (= var1050430 temp145_10) #x0000000000000001 #x0000000000000000)))
(assert (= temp145_11 #x0000000000000001))
(assert (= var1050431 temp145_11))
(model-add temp145_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp145_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp145_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp145_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp145_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp145_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp145_8 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp145_7 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp145_9 () (_ BitVec 64) #x0000000000000002)
(model-add var1050430 () (_ BitVec 64) #x0000000000000002)
(model-add temp145_10 () (_ BitVec 64) #x0000000000000002)
(model-add var1050431 () (_ BitVec 64) #x0000000000000001)
(model-add temp145_11 () (_ BitVec 64) #x0000000000000001)














