(declare-fun temp82_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp82_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_285 () (_ BitVec 64))
(declare-fun temp82_4 () (_ BitVec 64))
(declare-fun temp82_3 () (_ BitVec 64))
(declare-fun temp82_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp82_6 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp82_8 () (_ BitVec 64))
(declare-fun temp82_7 () (_ BitVec 64))
(declare-fun temp82_9 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun temp82_10 () (_ BitVec 64))
(declare-fun var1120263 () (_ BitVec 64))
(declare-fun var1186997 () (_ BitVec 64))
(declare-fun var1186998 () (_ BitVec 64))
(assert (= temp82_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_285 temp82_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp82_2 #x0000000000000001))
(assert (= var135280 temp82_2))
(assert (= temp82_4 #x0000000000000001))
(assert (= temp82_3 temp82_4))
(assert (= temp82_5 #x0000000000000000))
(assert (= var727031 temp82_5))
(assert (= var793781 var727031))
(assert (= temp82_6 #x0000000000000000))
(assert (= var793782 temp82_6))
(assert (= temp82_8 #x0000000000000001))
(assert (= temp82_7 temp82_8))
(assert (= temp82_9 #x0000000000000000))
(assert (= var1120247 temp82_9))
(assert (= temp82_10 #x0000000000000000))
(assert (= var1120263 temp82_10))
(assert (= var1186997 var1120247))
(assert (= var1186998 var1120263))
(model-add temp82_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp82_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_285
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





























































