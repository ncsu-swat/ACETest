(declare-fun temp52_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp52_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_429 () (_ BitVec 64))
(declare-fun temp52_4 () (_ BitVec 64))
(declare-fun temp52_3 () (_ BitVec 64))
(declare-fun temp52_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun temp52_6 () (_ BitVec 64))
(declare-fun var661511 () (_ BitVec 64))
(declare-fun var728245 () (_ BitVec 64))
(declare-fun var728246 () (_ BitVec 64))
(declare-fun temp52_7 () (_ BitVec 64))
(declare-fun var661512 () (_ BitVec 64))
(declare-fun temp52_9 () (_ BitVec 64))
(declare-fun temp52_8 () (_ BitVec 64))
(declare-fun temp52_10 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun temp52_11 () (_ BitVec 64))
(declare-fun var1120274 () (_ BitVec 64))
(declare-fun var1120244 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun temp52_13 () (_ BitVec 64))
(declare-fun temp52_12 () (_ BitVec 64))
(declare-fun temp52_15 () (_ BitVec 64))
(declare-fun temp52_14 () (_ BitVec 64))
(declare-fun temp52_16 () (_ BitVec 64))
(declare-fun var1185970 () (_ BitVec 64))
(declare-fun temp52_17 () (_ BitVec 64))
(declare-fun var1185972 () (_ BitVec 64))
(declare-fun temp52_18 () (_ BitVec 64))
(declare-fun var1185981 () (_ BitVec 64))
(declare-fun var1251996 () (_ BitVec 64))
(declare-fun var1251997 () (_ BitVec 64))
(assert (= temp52_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_429 temp52_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp52_2 #x0000000000000001))
(assert (= var135280 temp52_2))
(assert (= temp52_4 #x0000000000000001))
(assert (= temp52_3 temp52_4))
(assert (= temp52_5 #x0000000000000000))
(assert (= var661495 temp52_5))
(assert (= temp52_6 #x0000000000000000))
(assert (= var661511 temp52_6))
(assert (= var728245 var661495))
(assert (= var728246 var661511))
(assert (= temp52_7 #x0000000000000001))
(assert (= var661512 (bvadd var661511 temp52_7)))
(assert (= temp52_9 #x0000000000000001))
(assert (= temp52_8 temp52_9))
(assert (= temp52_10 #x0000000000000000))
(assert (= var1120247 temp52_10))
(assert (= temp52_11 #x0000000000000000))
(assert (= var1120274 temp52_11))
(assert (= var1120244 var1120274))
(assert (= var135582 var1120244))
(assert (= temp52_13 #x0000000000000001))
(assert (= temp52_12 temp52_13))
(assert (= temp52_15 #x0000000000000001))
(assert (= temp52_14 temp52_15))
(assert (= temp52_16 #x0000000000000000))
(assert (= var1185970 temp52_16))
(assert (= temp52_17 #x0000000000000000))
(assert (= var1185972 temp52_17))
(assert (= temp52_18 #x0000000000000000))
(assert (= var1185981 temp52_18))
(assert (= var1251996 var1185970))
(assert (= var1251997 var1185981))
(model-add temp52_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp52_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_429
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






































































