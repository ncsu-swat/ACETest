(declare-fun temp84_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp84_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_377 () (_ BitVec 64))
(declare-fun temp84_4 () (_ BitVec 64))
(declare-fun temp84_3 () (_ BitVec 64))
(declare-fun temp84_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp84_6 () (_ BitVec 64))
(declare-fun var727058 () (_ BitVec 64))
(declare-fun var727028 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp84_8 () (_ BitVec 64))
(declare-fun temp84_7 () (_ BitVec 64))
(declare-fun temp84_9 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun temp84_10 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun temp84_12 () (_ BitVec 64))
(declare-fun temp84_11 () (_ BitVec 64))
(declare-fun temp84_14 () (_ BitVec 64))
(declare-fun temp84_13 () (_ BitVec 64))
(declare-fun temp84_15 () (_ BitVec 64))
(declare-fun var1185970 () (_ BitVec 64))
(declare-fun temp84_16 () (_ BitVec 64))
(declare-fun var1185972 () (_ BitVec 64))
(declare-fun temp84_17 () (_ BitVec 64))
(declare-fun var1185981 () (_ BitVec 64))
(declare-fun var1251996 () (_ BitVec 64))
(declare-fun var1251997 () (_ BitVec 64))
(declare-fun var1448604 () (_ BitVec 64))
(declare-fun var1448605 () (_ BitVec 64))
(declare-fun temp84_18 () (_ BitVec 64))
(declare-fun var1185979 () (_ BitVec 64))
(declare-fun temp84_19 () (_ BitVec 64))
(declare-fun var1185990 () (_ BitVec 64))
(declare-fun var1185967 () (_ BitVec 64))
(declare-fun var135622 () (_ BitVec 64))
(declare-fun temp84_20 () (_ BitVec 64))
(declare-fun temp84_21 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1710361 () (_ BitVec 64))
(assert (= temp84_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_377 temp84_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp84_2 #x0000000000000001))
(assert (= var135280 temp84_2))
(assert (= temp84_4 #x0000000000000001))
(assert (= temp84_3 temp84_4))
(assert (= temp84_5 #x0000000000000000))
(assert (= var727031 temp84_5))
(assert (= temp84_6 #x0000000000000000))
(assert (= var727058 temp84_6))
(assert (= var727028 var727058))
(assert (= var135455 var727028))
(assert (= temp84_8 #x0000000000000001))
(assert (= temp84_7 temp84_8))
(assert (= temp84_9 #x0000000000000000))
(assert (= var792567 temp84_9))
(assert (= var859317 var792567))
(assert (= temp84_10 #x0000000000000000))
(assert (= var859318 temp84_10))
(assert (= var135586 var135455))
(assert (= temp84_12 #x0000000000000001))
(assert (= temp84_11 temp84_12))
(assert (= temp84_14 #x0000000000000001))
(assert (= temp84_13 temp84_14))
(assert (= temp84_15 #x0000000000000000))
(assert (= var1185970 temp84_15))
(assert (= temp84_16 #x0000000000000000))
(assert (= var1185972 temp84_16))
(assert (= temp84_17 #x0000000000000000))
(assert (= var1185981 temp84_17))
(assert (= var1251996 var1185970))
(assert (= var1251997 var1185981))
(assert (= var1448604 var1185972))
(assert (= var1448605 var1185981))
(assert (= temp84_18 #x0000000000000001))
(assert (= var1185979 (bvadd var1185981 temp84_18)))
(assert (= temp84_19 #x0000000000000000))
(assert (= var1185990 temp84_19))
(assert (= var1185967 var1185990))
(assert (= var135622 var1185967))
(assert (= temp84_20 #x0000000000000000))
(assert (= var135622 temp84_20))
(assert (= temp84_21 #x0000000000000004))
(assert (= var1710361
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp84_21)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp84_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp84_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_377
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




























































