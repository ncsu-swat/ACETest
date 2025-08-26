(declare-fun temp132_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp132_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_241 () (_ BitVec 64))
(declare-fun temp132_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp132_4 () (_ BitVec 64))
(declare-fun temp132_6 () (_ BitVec 64))
(declare-fun temp132_5 () (_ BitVec 64))
(declare-fun temp132_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp132_8 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp132_10 () (_ BitVec 64))
(declare-fun temp132_9 () (_ BitVec 64))
(declare-fun temp132_11 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun temp132_12 () (_ BitVec 64))
(declare-fun var1120274 () (_ BitVec 64))
(declare-fun var1120244 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun temp132_14 () (_ BitVec 64))
(declare-fun temp132_13 () (_ BitVec 64))
(declare-fun temp132_16 () (_ BitVec 64))
(declare-fun temp132_15 () (_ BitVec 64))
(declare-fun temp132_17 () (_ BitVec 64))
(declare-fun var1185970 () (_ BitVec 64))
(declare-fun temp132_18 () (_ BitVec 64))
(declare-fun var1185972 () (_ BitVec 64))
(declare-fun temp132_19 () (_ BitVec 64))
(declare-fun var1185981 () (_ BitVec 64))
(declare-fun var1251996 () (_ BitVec 64))
(declare-fun var1251997 () (_ BitVec 64))
(declare-fun var1448604 () (_ BitVec 64))
(declare-fun var1448605 () (_ BitVec 64))
(declare-fun temp132_20 () (_ BitVec 64))
(declare-fun var1185979 () (_ BitVec 64))
(declare-fun temp132_21 () (_ BitVec 64))
(declare-fun var1185990 () (_ BitVec 64))
(declare-fun var1185967 () (_ BitVec 64))
(declare-fun var135622 () (_ BitVec 64))
(declare-fun temp132_22 () (_ BitVec 64))
(declare-fun temp132_23 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1710361 () (_ BitVec 64))
(assert (= temp132_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_241 temp132_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp132_2 #x0000000000000000))
(assert (= var135280 temp132_2))
(assert (= temp132_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_241 temp132_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp132_4 #x0000000000000001))
(assert (= var135284 temp132_4))
(assert (= temp132_6 #x0000000000000001))
(assert (= temp132_5 temp132_6))
(assert (= temp132_7 #x0000000000000000))
(assert (= var727031 temp132_7))
(assert (= var793781 var727031))
(assert (= temp132_8 #x0000000000000000))
(assert (= var793782 temp132_8))
(assert (= temp132_10 #x0000000000000001))
(assert (= temp132_9 temp132_10))
(assert (= temp132_11 #x0000000000000000))
(assert (= var1120247 temp132_11))
(assert (= temp132_12 #x0000000000000000))
(assert (= var1120274 temp132_12))
(assert (= var1120244 var1120274))
(assert (= var135582 var1120244))
(assert (= temp132_14 #x0000000000000001))
(assert (= temp132_13 temp132_14))
(assert (= temp132_16 #x0000000000000001))
(assert (= temp132_15 temp132_16))
(assert (= temp132_17 #x0000000000000000))
(assert (= var1185970 temp132_17))
(assert (= temp132_18 #x0000000000000000))
(assert (= var1185972 temp132_18))
(assert (= temp132_19 #x0000000000000000))
(assert (= var1185981 temp132_19))
(assert (= var1251996 var1185970))
(assert (= var1251997 var1185981))
(assert (= var1448604 var1185972))
(assert (= var1448605 var1185981))
(assert (= temp132_20 #x0000000000000001))
(assert (= var1185979 (bvadd var1185981 temp132_20)))
(assert (= temp132_21 #x0000000000000000))
(assert (= var1185990 temp132_21))
(assert (= var1185967 var1185990))
(assert (= var135622 var1185967))
(assert (= temp132_22 #x0000000000000000))
(assert (= var135622 temp132_22))
(assert (= temp132_23 #x0000000000000004))
(assert (= var1710361
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp132_23)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp132_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp132_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_241
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


































































