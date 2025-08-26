(declare-fun temp72_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp72_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_301 () (_ BitVec 64))
(declare-fun temp72_4 () (_ BitVec 64))
(declare-fun temp72_3 () (_ BitVec 64))
(declare-fun temp72_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp72_6 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp72_8 () (_ BitVec 64))
(declare-fun temp72_7 () (_ BitVec 64))
(declare-fun temp72_9 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun temp72_10 () (_ BitVec 64))
(declare-fun var1120274 () (_ BitVec 64))
(declare-fun var1120244 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun temp72_12 () (_ BitVec 64))
(declare-fun temp72_11 () (_ BitVec 64))
(declare-fun temp72_14 () (_ BitVec 64))
(declare-fun temp72_13 () (_ BitVec 64))
(declare-fun temp72_15 () (_ BitVec 64))
(declare-fun var1185970 () (_ BitVec 64))
(declare-fun temp72_16 () (_ BitVec 64))
(declare-fun var1185972 () (_ BitVec 64))
(declare-fun temp72_17 () (_ BitVec 64))
(declare-fun var1185981 () (_ BitVec 64))
(declare-fun var1251996 () (_ BitVec 64))
(declare-fun var1251997 () (_ BitVec 64))
(declare-fun var1448604 () (_ BitVec 64))
(declare-fun var1448605 () (_ BitVec 64))
(assert (= temp72_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_301 temp72_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp72_2 #x0000000000000001))
(assert (= var135280 temp72_2))
(assert (= temp72_4 #x0000000000000001))
(assert (= temp72_3 temp72_4))
(assert (= temp72_5 #x0000000000000000))
(assert (= var727031 temp72_5))
(assert (= var793781 var727031))
(assert (= temp72_6 #x0000000000000000))
(assert (= var793782 temp72_6))
(assert (= temp72_8 #x0000000000000001))
(assert (= temp72_7 temp72_8))
(assert (= temp72_9 #x0000000000000000))
(assert (= var1120247 temp72_9))
(assert (= temp72_10 #x0000000000000000))
(assert (= var1120274 temp72_10))
(assert (= var1120244 var1120274))
(assert (= var135582 var1120244))
(assert (= temp72_12 #x0000000000000001))
(assert (= temp72_11 temp72_12))
(assert (= temp72_14 #x0000000000000001))
(assert (= temp72_13 temp72_14))
(assert (= temp72_15 #x0000000000000000))
(assert (= var1185970 temp72_15))
(assert (= temp72_16 #x0000000000000000))
(assert (= var1185972 temp72_16))
(assert (= temp72_17 #x0000000000000000))
(assert (= var1185981 temp72_17))
(assert (= var1251996 var1185970))
(assert (= var1251997 var1185981))
(assert (= var1448604 var1185972))
(assert (= var1448605 var1185981))
(model-add temp72_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp72_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_301
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




























































