(declare-fun temp146_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp146_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_361 () (_ BitVec 64))
(declare-fun temp146_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp146_4 () (_ BitVec 64))
(declare-fun temp146_6 () (_ BitVec 64))
(declare-fun temp146_5 () (_ BitVec 64))
(declare-fun temp146_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp146_8 () (_ BitVec 64))
(declare-fun var727058 () (_ BitVec 64))
(declare-fun var727028 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp146_10 () (_ BitVec 64))
(declare-fun temp146_9 () (_ BitVec 64))
(declare-fun temp146_11 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun temp146_12 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun temp146_14 () (_ BitVec 64))
(declare-fun temp146_13 () (_ BitVec 64))
(declare-fun temp146_16 () (_ BitVec 64))
(declare-fun temp146_15 () (_ BitVec 64))
(declare-fun temp146_17 () (_ BitVec 64))
(declare-fun var1185970 () (_ BitVec 64))
(declare-fun temp146_18 () (_ BitVec 64))
(declare-fun var1185972 () (_ BitVec 64))
(declare-fun temp146_19 () (_ BitVec 64))
(declare-fun var1185981 () (_ BitVec 64))
(declare-fun var1251996 () (_ BitVec 64))
(declare-fun var1251997 () (_ BitVec 64))
(declare-fun var1448604 () (_ BitVec 64))
(declare-fun var1448605 () (_ BitVec 64))
(declare-fun temp146_20 () (_ BitVec 64))
(declare-fun var1185979 () (_ BitVec 64))
(declare-fun temp146_21 () (_ BitVec 64))
(declare-fun var1185990 () (_ BitVec 64))
(declare-fun var1185967 () (_ BitVec 64))
(declare-fun var135622 () (_ BitVec 64))
(declare-fun temp146_22 () (_ BitVec 64))
(declare-fun temp146_23 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1710361 () (_ BitVec 64))
(assert (= temp146_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_361 temp146_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp146_2 #x0000000000000000))
(assert (= var135280 temp146_2))
(assert (= temp146_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_361 temp146_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp146_4 #x0000000000000001))
(assert (= var135284 temp146_4))
(assert (= temp146_6 #x0000000000000001))
(assert (= temp146_5 temp146_6))
(assert (= temp146_7 #x0000000000000000))
(assert (= var727031 temp146_7))
(assert (= temp146_8 #x0000000000000000))
(assert (= var727058 temp146_8))
(assert (= var727028 var727058))
(assert (= var135455 var727028))
(assert (= temp146_10 #x0000000000000001))
(assert (= temp146_9 temp146_10))
(assert (= temp146_11 #x0000000000000000))
(assert (= var792567 temp146_11))
(assert (= var859317 var792567))
(assert (= temp146_12 #x0000000000000000))
(assert (= var859318 temp146_12))
(assert (= var135586 var135455))
(assert (= temp146_14 #x0000000000000001))
(assert (= temp146_13 temp146_14))
(assert (= temp146_16 #x0000000000000001))
(assert (= temp146_15 temp146_16))
(assert (= temp146_17 #x0000000000000000))
(assert (= var1185970 temp146_17))
(assert (= temp146_18 #x0000000000000000))
(assert (= var1185972 temp146_18))
(assert (= temp146_19 #x0000000000000000))
(assert (= var1185981 temp146_19))
(assert (= var1251996 var1185970))
(assert (= var1251997 var1185981))
(assert (= var1448604 var1185972))
(assert (= var1448605 var1185981))
(assert (= temp146_20 #x0000000000000001))
(assert (= var1185979 (bvadd var1185981 temp146_20)))
(assert (= temp146_21 #x0000000000000000))
(assert (= var1185990 temp146_21))
(assert (= var1185967 var1185990))
(assert (= var135622 var1185967))
(assert (= temp146_22 #x0000000000000000))
(assert (= var135622 temp146_22))
(assert (= temp146_23 #x0000000000000004))
(assert (= var1710361
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp146_23)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp146_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp146_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_361
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





























































