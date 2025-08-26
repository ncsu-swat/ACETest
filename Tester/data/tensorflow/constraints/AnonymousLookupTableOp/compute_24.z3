(declare-fun temp35_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp35_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_349 () (_ BitVec 64))
(declare-fun temp35_4 () (_ BitVec 64))
(declare-fun temp35_3 () (_ BitVec 64))
(declare-fun temp35_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun temp35_6 () (_ BitVec 64))
(declare-fun var661522 () (_ BitVec 64))
(declare-fun var661492 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp35_8 () (_ BitVec 64))
(declare-fun temp35_7 () (_ BitVec 64))
(declare-fun temp35_9 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp35_10 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp35_11 () (_ BitVec 64))
(declare-fun var727048 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun temp35_13 () (_ BitVec 64))
(declare-fun temp35_12 () (_ BitVec 64))
(declare-fun temp35_15 () (_ BitVec 64))
(declare-fun temp35_14 () (_ BitVec 64))
(declare-fun temp35_16 () (_ BitVec 64))
(declare-fun var1185970 () (_ BitVec 64))
(declare-fun temp35_17 () (_ BitVec 64))
(declare-fun var1185972 () (_ BitVec 64))
(declare-fun temp35_18 () (_ BitVec 64))
(declare-fun var1185981 () (_ BitVec 64))
(declare-fun var1251996 () (_ BitVec 64))
(declare-fun var1251997 () (_ BitVec 64))
(declare-fun var1448604 () (_ BitVec 64))
(declare-fun var1448605 () (_ BitVec 64))
(declare-fun temp35_19 () (_ BitVec 64))
(declare-fun var1185979 () (_ BitVec 64))
(declare-fun temp35_20 () (_ BitVec 64))
(declare-fun var1185990 () (_ BitVec 64))
(declare-fun var1185967 () (_ BitVec 64))
(declare-fun var135622 () (_ BitVec 64))
(declare-fun temp35_21 () (_ BitVec 64))
(declare-fun temp35_22 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1710361 () (_ BitVec 64))
(assert (= temp35_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_349 temp35_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp35_2 #x0000000000000001))
(assert (= var135280 temp35_2))
(assert (= temp35_4 #x0000000000000001))
(assert (= temp35_3 temp35_4))
(assert (= temp35_5 #x0000000000000000))
(assert (= var661495 temp35_5))
(assert (= temp35_6 #x0000000000000000))
(assert (= var661522 temp35_6))
(assert (= var661492 var661522))
(assert (= var135455 var661492))
(assert (= temp35_8 #x0000000000000001))
(assert (= temp35_7 temp35_8))
(assert (= temp35_9 #x0000000000000000))
(assert (= var727031 temp35_9))
(assert (= temp35_10 #x0000000000000000))
(assert (= var727047 temp35_10))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(assert (= temp35_11 #x0000000000000001))
(assert (= var727048 (bvadd var727047 temp35_11)))
(assert (= var135586 var135455))
(assert (= temp35_13 #x0000000000000001))
(assert (= temp35_12 temp35_13))
(assert (= temp35_15 #x0000000000000001))
(assert (= temp35_14 temp35_15))
(assert (= temp35_16 #x0000000000000000))
(assert (= var1185970 temp35_16))
(assert (= temp35_17 #x0000000000000000))
(assert (= var1185972 temp35_17))
(assert (= temp35_18 #x0000000000000000))
(assert (= var1185981 temp35_18))
(assert (= var1251996 var1185970))
(assert (= var1251997 var1185981))
(assert (= var1448604 var1185972))
(assert (= var1448605 var1185981))
(assert (= temp35_19 #x0000000000000001))
(assert (= var1185979 (bvadd var1185981 temp35_19)))
(assert (= temp35_20 #x0000000000000000))
(assert (= var1185990 temp35_20))
(assert (= var1185967 var1185990))
(assert (= var135622 var1185967))
(assert (= temp35_21 #x0000000000000000))
(assert (= var135622 temp35_21))
(assert (= temp35_22 #x0000000000000004))
(assert (= var1710361
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp35_22)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp35_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp35_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_349
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






























































