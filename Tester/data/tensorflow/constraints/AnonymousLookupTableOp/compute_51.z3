(declare-fun temp73_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp73_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_609 () (_ BitVec 64))
(declare-fun temp73_4 () (_ BitVec 64))
(declare-fun temp73_3 () (_ BitVec 64))
(declare-fun temp73_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp73_6 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp73_8 () (_ BitVec 64))
(declare-fun temp73_7 () (_ BitVec 64))
(declare-fun temp73_9 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun temp73_10 () (_ BitVec 64))
(declare-fun var1120274 () (_ BitVec 64))
(declare-fun var1120244 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun temp73_12 () (_ BitVec 64))
(declare-fun temp73_11 () (_ BitVec 64))
(declare-fun temp73_14 () (_ BitVec 64))
(declare-fun temp73_13 () (_ BitVec 64))
(declare-fun temp73_15 () (_ BitVec 64))
(declare-fun var1185970 () (_ BitVec 64))
(declare-fun temp73_16 () (_ BitVec 64))
(declare-fun var1185972 () (_ BitVec 64))
(declare-fun temp73_17 () (_ BitVec 64))
(declare-fun var1185981 () (_ BitVec 64))
(declare-fun var1251996 () (_ BitVec 64))
(declare-fun var1251997 () (_ BitVec 64))
(assert (= temp73_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_609 temp73_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp73_2 #x0000000000000001))
(assert (= var135280 temp73_2))
(assert (= temp73_4 #x0000000000000001))
(assert (= temp73_3 temp73_4))
(assert (= temp73_5 #x0000000000000000))
(assert (= var727031 temp73_5))
(assert (= var793781 var727031))
(assert (= temp73_6 #x0000000000000000))
(assert (= var793782 temp73_6))
(assert (= temp73_8 #x0000000000000001))
(assert (= temp73_7 temp73_8))
(assert (= temp73_9 #x0000000000000000))
(assert (= var1120247 temp73_9))
(assert (= temp73_10 #x0000000000000000))
(assert (= var1120274 temp73_10))
(assert (= var1120244 var1120274))
(assert (= var135582 var1120244))
(assert (= temp73_12 #x0000000000000001))
(assert (= temp73_11 temp73_12))
(assert (= temp73_14 #x0000000000000001))
(assert (= temp73_13 temp73_14))
(assert (= temp73_15 #x0000000000000000))
(assert (= var1185970 temp73_15))
(assert (= temp73_16 #x0000000000000000))
(assert (= var1185972 temp73_16))
(assert (= temp73_17 #x0000000000000000))
(assert (= var1185981 temp73_17))
(assert (= var1251996 var1185970))
(assert (= var1251997 var1185981))
(model-add temp73_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp73_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_609
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))































































