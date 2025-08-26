(declare-fun temp24_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp24_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_417 () (_ BitVec 64))
(declare-fun temp24_4 () (_ BitVec 64))
(declare-fun temp24_3 () (_ BitVec 64))
(declare-fun temp24_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun temp24_6 () (_ BitVec 64))
(declare-fun var661522 () (_ BitVec 64))
(declare-fun var661492 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp24_8 () (_ BitVec 64))
(declare-fun temp24_7 () (_ BitVec 64))
(declare-fun temp24_9 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp24_10 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun temp24_12 () (_ BitVec 64))
(declare-fun temp24_11 () (_ BitVec 64))
(declare-fun temp24_14 () (_ BitVec 64))
(declare-fun temp24_13 () (_ BitVec 64))
(declare-fun temp24_15 () (_ BitVec 64))
(declare-fun var1120434 () (_ BitVec 64))
(declare-fun temp24_16 () (_ BitVec 64))
(declare-fun var1120436 () (_ BitVec 64))
(declare-fun temp24_17 () (_ BitVec 64))
(declare-fun var1120445 () (_ BitVec 64))
(declare-fun var1186460 () (_ BitVec 64))
(declare-fun var1186461 () (_ BitVec 64))
(declare-fun var1383068 () (_ BitVec 64))
(declare-fun var1383069 () (_ BitVec 64))
(assert (= temp24_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_417 temp24_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp24_2 #x0000000000000001))
(assert (= var135280 temp24_2))
(assert (= temp24_4 #x0000000000000001))
(assert (= temp24_3 temp24_4))
(assert (= temp24_5 #x0000000000000000))
(assert (= var661495 temp24_5))
(assert (= temp24_6 #x0000000000000000))
(assert (= var661522 temp24_6))
(assert (= var661492 var661522))
(assert (= var135455 var661492))
(assert (= temp24_8 #x0000000000000001))
(assert (= temp24_7 temp24_8))
(assert (= temp24_9 #x0000000000000000))
(assert (= var727031 temp24_9))
(assert (= var793781 var727031))
(assert (= temp24_10 #x0000000000000000))
(assert (= var793782 temp24_10))
(assert (= var135586 var135455))
(assert (= temp24_12 #x0000000000000001))
(assert (= temp24_11 temp24_12))
(assert (= temp24_14 #x0000000000000001))
(assert (= temp24_13 temp24_14))
(assert (= temp24_15 #x0000000000000000))
(assert (= var1120434 temp24_15))
(assert (= temp24_16 #x0000000000000000))
(assert (= var1120436 temp24_16))
(assert (= temp24_17 #x0000000000000000))
(assert (= var1120445 temp24_17))
(assert (= var1186460 var1120434))
(assert (= var1186461 var1120445))
(assert (= var1383068 var1120436))
(assert (= var1383069 var1120445))
(model-add temp24_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp24_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_417
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))























































