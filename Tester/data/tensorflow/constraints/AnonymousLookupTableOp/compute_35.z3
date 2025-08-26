(declare-fun temp51_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp51_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_493 () (_ BitVec 64))
(declare-fun temp51_4 () (_ BitVec 64))
(declare-fun temp51_3 () (_ BitVec 64))
(declare-fun temp51_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun temp51_6 () (_ BitVec 64))
(declare-fun var661511 () (_ BitVec 64))
(declare-fun var728245 () (_ BitVec 64))
(declare-fun var728246 () (_ BitVec 64))
(declare-fun temp51_7 () (_ BitVec 64))
(declare-fun var661512 () (_ BitVec 64))
(declare-fun temp51_9 () (_ BitVec 64))
(declare-fun temp51_8 () (_ BitVec 64))
(declare-fun temp51_10 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun temp51_11 () (_ BitVec 64))
(declare-fun var1120274 () (_ BitVec 64))
(declare-fun var1120244 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun temp51_13 () (_ BitVec 64))
(declare-fun temp51_12 () (_ BitVec 64))
(declare-fun temp51_15 () (_ BitVec 64))
(declare-fun temp51_14 () (_ BitVec 64))
(declare-fun temp51_16 () (_ BitVec 64))
(declare-fun var1185970 () (_ BitVec 64))
(declare-fun temp51_17 () (_ BitVec 64))
(declare-fun var1185972 () (_ BitVec 64))
(declare-fun temp51_18 () (_ BitVec 64))
(declare-fun var1185981 () (_ BitVec 64))
(declare-fun var1251996 () (_ BitVec 64))
(declare-fun var1251997 () (_ BitVec 64))
(declare-fun var1448604 () (_ BitVec 64))
(declare-fun var1448605 () (_ BitVec 64))
(assert (= temp51_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_493 temp51_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp51_2 #x0000000000000001))
(assert (= var135280 temp51_2))
(assert (= temp51_4 #x0000000000000001))
(assert (= temp51_3 temp51_4))
(assert (= temp51_5 #x0000000000000000))
(assert (= var661495 temp51_5))
(assert (= temp51_6 #x0000000000000000))
(assert (= var661511 temp51_6))
(assert (= var728245 var661495))
(assert (= var728246 var661511))
(assert (= temp51_7 #x0000000000000001))
(assert (= var661512 (bvadd var661511 temp51_7)))
(assert (= temp51_9 #x0000000000000001))
(assert (= temp51_8 temp51_9))
(assert (= temp51_10 #x0000000000000000))
(assert (= var1120247 temp51_10))
(assert (= temp51_11 #x0000000000000000))
(assert (= var1120274 temp51_11))
(assert (= var1120244 var1120274))
(assert (= var135582 var1120244))
(assert (= temp51_13 #x0000000000000001))
(assert (= temp51_12 temp51_13))
(assert (= temp51_15 #x0000000000000001))
(assert (= temp51_14 temp51_15))
(assert (= temp51_16 #x0000000000000000))
(assert (= var1185970 temp51_16))
(assert (= temp51_17 #x0000000000000000))
(assert (= var1185972 temp51_17))
(assert (= temp51_18 #x0000000000000000))
(assert (= var1185981 temp51_18))
(assert (= var1251996 var1185970))
(assert (= var1251997 var1185981))
(assert (= var1448604 var1185972))
(assert (= var1448605 var1185981))
(model-add temp51_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp51_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_493
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






























































