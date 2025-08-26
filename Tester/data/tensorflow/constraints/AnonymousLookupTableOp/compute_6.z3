(declare-fun temp8_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp8_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_173 () (_ BitVec 64))
(declare-fun temp8_4 () (_ BitVec 64))
(declare-fun temp8_3 () (_ BitVec 64))
(declare-fun temp8_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun var728245 () (_ BitVec 64))
(declare-fun temp8_6 () (_ BitVec 64))
(declare-fun var728246 () (_ BitVec 64))
(declare-fun temp8_8 () (_ BitVec 64))
(declare-fun temp8_7 () (_ BitVec 64))
(declare-fun temp8_9 () (_ BitVec 64))
(declare-fun var1054711 () (_ BitVec 64))
(declare-fun temp8_10 () (_ BitVec 64))
(declare-fun var1054738 () (_ BitVec 64))
(declare-fun var1054708 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun temp8_12 () (_ BitVec 64))
(declare-fun temp8_11 () (_ BitVec 64))
(declare-fun temp8_14 () (_ BitVec 64))
(declare-fun temp8_13 () (_ BitVec 64))
(declare-fun temp8_15 () (_ BitVec 64))
(declare-fun var1120434 () (_ BitVec 64))
(declare-fun temp8_16 () (_ BitVec 64))
(declare-fun var1120436 () (_ BitVec 64))
(declare-fun temp8_17 () (_ BitVec 64))
(declare-fun var1120445 () (_ BitVec 64))
(declare-fun var1186460 () (_ BitVec 64))
(declare-fun var1186461 () (_ BitVec 64))
(declare-fun var1383068 () (_ BitVec 64))
(declare-fun var1383069 () (_ BitVec 64))
(declare-fun temp8_18 () (_ BitVec 64))
(declare-fun var1120443 () (_ BitVec 64))
(declare-fun temp8_19 () (_ BitVec 64))
(declare-fun var1120454 () (_ BitVec 64))
(declare-fun var1120431 () (_ BitVec 64))
(declare-fun var135622 () (_ BitVec 64))
(declare-fun temp8_20 () (_ BitVec 64))
(declare-fun temp8_21 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1644825 () (_ BitVec 64))
(assert (= temp8_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_173 temp8_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp8_2 #x0000000000000001))
(assert (= var135280 temp8_2))
(assert (= temp8_4 #x0000000000000001))
(assert (= temp8_3 temp8_4))
(assert (= temp8_5 #x0000000000000000))
(assert (= var661495 temp8_5))
(assert (= var728245 var661495))
(assert (= temp8_6 #x0000000000000000))
(assert (= var728246 temp8_6))
(assert (= temp8_8 #x0000000000000001))
(assert (= temp8_7 temp8_8))
(assert (= temp8_9 #x0000000000000000))
(assert (= var1054711 temp8_9))
(assert (= temp8_10 #x0000000000000000))
(assert (= var1054738 temp8_10))
(assert (= var1054708 var1054738))
(assert (= var135582 var1054708))
(assert (= temp8_12 #x0000000000000001))
(assert (= temp8_11 temp8_12))
(assert (= temp8_14 #x0000000000000001))
(assert (= temp8_13 temp8_14))
(assert (= temp8_15 #x0000000000000000))
(assert (= var1120434 temp8_15))
(assert (= temp8_16 #x0000000000000000))
(assert (= var1120436 temp8_16))
(assert (= temp8_17 #x0000000000000000))
(assert (= var1120445 temp8_17))
(assert (= var1186460 var1120434))
(assert (= var1186461 var1120445))
(assert (= var1383068 var1120436))
(assert (= var1383069 var1120445))
(assert (= temp8_18 #x0000000000000001))
(assert (= var1120443 (bvadd var1120445 temp8_18)))
(assert (= temp8_19 #x0000000000000000))
(assert (= var1120454 temp8_19))
(assert (= var1120431 var1120454))
(assert (= var135622 var1120431))
(assert (= temp8_20 #x0000000000000000))
(assert (= var135622 temp8_20))
(assert (= temp8_21 #x0000000000000004))
(assert (= var1644825
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp8_21)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp8_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp8_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_173
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
































































