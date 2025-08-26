(declare-fun temp22_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp22_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_81 () (_ BitVec 64))
(declare-fun temp22_4 () (_ BitVec 64))
(declare-fun temp22_3 () (_ BitVec 64))
(declare-fun temp22_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun temp22_6 () (_ BitVec 64))
(declare-fun var661522 () (_ BitVec 64))
(declare-fun var661492 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp22_8 () (_ BitVec 64))
(declare-fun temp22_7 () (_ BitVec 64))
(declare-fun temp22_9 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp22_10 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun temp22_12 () (_ BitVec 64))
(declare-fun temp22_11 () (_ BitVec 64))
(declare-fun temp22_14 () (_ BitVec 64))
(declare-fun temp22_13 () (_ BitVec 64))
(declare-fun temp22_15 () (_ BitVec 64))
(declare-fun var1120434 () (_ BitVec 64))
(declare-fun temp22_16 () (_ BitVec 64))
(declare-fun var1120436 () (_ BitVec 64))
(declare-fun temp22_17 () (_ BitVec 64))
(declare-fun var1120445 () (_ BitVec 64))
(declare-fun var1186460 () (_ BitVec 64))
(declare-fun var1186461 () (_ BitVec 64))
(declare-fun var1383068 () (_ BitVec 64))
(declare-fun var1383069 () (_ BitVec 64))
(declare-fun temp22_18 () (_ BitVec 64))
(declare-fun var1120443 () (_ BitVec 64))
(declare-fun temp22_19 () (_ BitVec 64))
(declare-fun var1120454 () (_ BitVec 64))
(declare-fun var1120431 () (_ BitVec 64))
(declare-fun var135622 () (_ BitVec 64))
(declare-fun temp22_20 () (_ BitVec 64))
(declare-fun temp22_21 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1644825 () (_ BitVec 64))
(assert (= temp22_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_81 temp22_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp22_2 #x0000000000000001))
(assert (= var135280 temp22_2))
(assert (= temp22_4 #x0000000000000001))
(assert (= temp22_3 temp22_4))
(assert (= temp22_5 #x0000000000000000))
(assert (= var661495 temp22_5))
(assert (= temp22_6 #x0000000000000000))
(assert (= var661522 temp22_6))
(assert (= var661492 var661522))
(assert (= var135455 var661492))
(assert (= temp22_8 #x0000000000000001))
(assert (= temp22_7 temp22_8))
(assert (= temp22_9 #x0000000000000000))
(assert (= var727031 temp22_9))
(assert (= var793781 var727031))
(assert (= temp22_10 #x0000000000000000))
(assert (= var793782 temp22_10))
(assert (= var135586 var135455))
(assert (= temp22_12 #x0000000000000001))
(assert (= temp22_11 temp22_12))
(assert (= temp22_14 #x0000000000000001))
(assert (= temp22_13 temp22_14))
(assert (= temp22_15 #x0000000000000000))
(assert (= var1120434 temp22_15))
(assert (= temp22_16 #x0000000000000000))
(assert (= var1120436 temp22_16))
(assert (= temp22_17 #x0000000000000000))
(assert (= var1120445 temp22_17))
(assert (= var1186460 var1120434))
(assert (= var1186461 var1120445))
(assert (= var1383068 var1120436))
(assert (= var1383069 var1120445))
(assert (= temp22_18 #x0000000000000001))
(assert (= var1120443 (bvadd var1120445 temp22_18)))
(assert (= temp22_19 #x0000000000000000))
(assert (= var1120454 temp22_19))
(assert (= var1120431 var1120454))
(assert (= var135622 var1120431))
(assert (= temp22_20 #x0000000000000000))
(assert (= var135622 temp22_20))
(assert (= temp22_21 #x0000000000000004))
(assert (= var1644825
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp22_21)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp22_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp22_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_81
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

























































