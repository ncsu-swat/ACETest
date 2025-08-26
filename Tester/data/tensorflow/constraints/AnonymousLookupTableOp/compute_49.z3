(declare-fun temp70_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp70_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_385 () (_ BitVec 64))
(declare-fun temp70_4 () (_ BitVec 64))
(declare-fun temp70_3 () (_ BitVec 64))
(declare-fun temp70_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp70_6 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp70_8 () (_ BitVec 64))
(declare-fun temp70_7 () (_ BitVec 64))
(declare-fun temp70_9 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun temp70_10 () (_ BitVec 64))
(declare-fun var1120274 () (_ BitVec 64))
(declare-fun var1120244 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun temp70_12 () (_ BitVec 64))
(declare-fun temp70_11 () (_ BitVec 64))
(declare-fun temp70_14 () (_ BitVec 64))
(declare-fun temp70_13 () (_ BitVec 64))
(declare-fun temp70_15 () (_ BitVec 64))
(declare-fun var1185970 () (_ BitVec 64))
(declare-fun temp70_16 () (_ BitVec 64))
(declare-fun var1185972 () (_ BitVec 64))
(declare-fun temp70_17 () (_ BitVec 64))
(declare-fun var1185981 () (_ BitVec 64))
(declare-fun var1251996 () (_ BitVec 64))
(declare-fun var1251997 () (_ BitVec 64))
(declare-fun var1448604 () (_ BitVec 64))
(declare-fun var1448605 () (_ BitVec 64))
(declare-fun temp70_18 () (_ BitVec 64))
(declare-fun var1185979 () (_ BitVec 64))
(declare-fun temp70_19 () (_ BitVec 64))
(declare-fun var1185990 () (_ BitVec 64))
(declare-fun var1185967 () (_ BitVec 64))
(declare-fun var135622 () (_ BitVec 64))
(declare-fun temp70_20 () (_ BitVec 64))
(declare-fun temp70_21 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1710361 () (_ BitVec 64))
(assert (= temp70_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_385 temp70_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp70_2 #x0000000000000001))
(assert (= var135280 temp70_2))
(assert (= temp70_4 #x0000000000000001))
(assert (= temp70_3 temp70_4))
(assert (= temp70_5 #x0000000000000000))
(assert (= var727031 temp70_5))
(assert (= var793781 var727031))
(assert (= temp70_6 #x0000000000000000))
(assert (= var793782 temp70_6))
(assert (= temp70_8 #x0000000000000001))
(assert (= temp70_7 temp70_8))
(assert (= temp70_9 #x0000000000000000))
(assert (= var1120247 temp70_9))
(assert (= temp70_10 #x0000000000000000))
(assert (= var1120274 temp70_10))
(assert (= var1120244 var1120274))
(assert (= var135582 var1120244))
(assert (= temp70_12 #x0000000000000001))
(assert (= temp70_11 temp70_12))
(assert (= temp70_14 #x0000000000000001))
(assert (= temp70_13 temp70_14))
(assert (= temp70_15 #x0000000000000000))
(assert (= var1185970 temp70_15))
(assert (= temp70_16 #x0000000000000000))
(assert (= var1185972 temp70_16))
(assert (= temp70_17 #x0000000000000000))
(assert (= var1185981 temp70_17))
(assert (= var1251996 var1185970))
(assert (= var1251997 var1185981))
(assert (= var1448604 var1185972))
(assert (= var1448605 var1185981))
(assert (= temp70_18 #x0000000000000001))
(assert (= var1185979 (bvadd var1185981 temp70_18)))
(assert (= temp70_19 #x0000000000000000))
(assert (= var1185990 temp70_19))
(assert (= var1185967 var1185990))
(assert (= var135622 var1185967))
(assert (= temp70_20 #x0000000000000000))
(assert (= var135622 temp70_20))
(assert (= temp70_21 #x0000000000000004))
(assert (= var1710361
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp70_21)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp70_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp70_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_385
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



























































