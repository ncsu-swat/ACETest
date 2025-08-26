(declare-fun temp49_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp49_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_373 () (_ BitVec 64))
(declare-fun temp49_4 () (_ BitVec 64))
(declare-fun temp49_3 () (_ BitVec 64))
(declare-fun temp49_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun temp49_6 () (_ BitVec 64))
(declare-fun var661511 () (_ BitVec 64))
(declare-fun var728245 () (_ BitVec 64))
(declare-fun var728246 () (_ BitVec 64))
(declare-fun temp49_7 () (_ BitVec 64))
(declare-fun var661512 () (_ BitVec 64))
(declare-fun temp49_9 () (_ BitVec 64))
(declare-fun temp49_8 () (_ BitVec 64))
(declare-fun temp49_10 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun temp49_11 () (_ BitVec 64))
(declare-fun var1120274 () (_ BitVec 64))
(declare-fun var1120244 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun temp49_13 () (_ BitVec 64))
(declare-fun temp49_12 () (_ BitVec 64))
(declare-fun temp49_15 () (_ BitVec 64))
(declare-fun temp49_14 () (_ BitVec 64))
(declare-fun temp49_16 () (_ BitVec 64))
(declare-fun var1185970 () (_ BitVec 64))
(declare-fun temp49_17 () (_ BitVec 64))
(declare-fun var1185972 () (_ BitVec 64))
(declare-fun temp49_18 () (_ BitVec 64))
(declare-fun var1185981 () (_ BitVec 64))
(declare-fun var1251996 () (_ BitVec 64))
(declare-fun var1251997 () (_ BitVec 64))
(declare-fun var1448604 () (_ BitVec 64))
(declare-fun var1448605 () (_ BitVec 64))
(declare-fun temp49_19 () (_ BitVec 64))
(declare-fun var1185979 () (_ BitVec 64))
(declare-fun temp49_20 () (_ BitVec 64))
(declare-fun var1185990 () (_ BitVec 64))
(declare-fun var1185967 () (_ BitVec 64))
(declare-fun var135622 () (_ BitVec 64))
(declare-fun temp49_21 () (_ BitVec 64))
(declare-fun temp49_22 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1710361 () (_ BitVec 64))
(assert (= temp49_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_373 temp49_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp49_2 #x0000000000000001))
(assert (= var135280 temp49_2))
(assert (= temp49_4 #x0000000000000001))
(assert (= temp49_3 temp49_4))
(assert (= temp49_5 #x0000000000000000))
(assert (= var661495 temp49_5))
(assert (= temp49_6 #x0000000000000000))
(assert (= var661511 temp49_6))
(assert (= var728245 var661495))
(assert (= var728246 var661511))
(assert (= temp49_7 #x0000000000000001))
(assert (= var661512 (bvadd var661511 temp49_7)))
(assert (= temp49_9 #x0000000000000001))
(assert (= temp49_8 temp49_9))
(assert (= temp49_10 #x0000000000000000))
(assert (= var1120247 temp49_10))
(assert (= temp49_11 #x0000000000000000))
(assert (= var1120274 temp49_11))
(assert (= var1120244 var1120274))
(assert (= var135582 var1120244))
(assert (= temp49_13 #x0000000000000001))
(assert (= temp49_12 temp49_13))
(assert (= temp49_15 #x0000000000000001))
(assert (= temp49_14 temp49_15))
(assert (= temp49_16 #x0000000000000000))
(assert (= var1185970 temp49_16))
(assert (= temp49_17 #x0000000000000000))
(assert (= var1185972 temp49_17))
(assert (= temp49_18 #x0000000000000000))
(assert (= var1185981 temp49_18))
(assert (= var1251996 var1185970))
(assert (= var1251997 var1185981))
(assert (= var1448604 var1185972))
(assert (= var1448605 var1185981))
(assert (= temp49_19 #x0000000000000001))
(assert (= var1185979 (bvadd var1185981 temp49_19)))
(assert (= temp49_20 #x0000000000000000))
(assert (= var1185990 temp49_20))
(assert (= var1185967 var1185990))
(assert (= var135622 var1185967))
(assert (= temp49_21 #x0000000000000000))
(assert (= var135622 temp49_21))
(assert (= temp49_22 #x0000000000000004))
(assert (= var1710361
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp49_22)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp49_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp49_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_373
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

































































