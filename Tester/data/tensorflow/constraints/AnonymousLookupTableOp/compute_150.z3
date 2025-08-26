(declare-fun temp215_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp215_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_17 () (_ BitVec 64))
(declare-fun temp215_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp215_4 () (_ BitVec 64))
(declare-fun temp215_6 () (_ BitVec 64))
(declare-fun temp215_5 () (_ BitVec 64))
(declare-fun temp215_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp215_8 () (_ BitVec 64))
(declare-fun var792594 () (_ BitVec 64))
(declare-fun var792564 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp215_10 () (_ BitVec 64))
(declare-fun temp215_9 () (_ BitVec 64))
(declare-fun temp215_11 () (_ BitVec 64))
(declare-fun var858103 () (_ BitVec 64))
(declare-fun temp215_12 () (_ BitVec 64))
(declare-fun var858130 () (_ BitVec 64))
(declare-fun var858100 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun var135587 () (_ BitVec 64))
(declare-fun temp215_13 () (_ BitVec 64))
(declare-fun temp215_15 () (_ BitVec 64))
(declare-fun temp215_14 () (_ BitVec 64))
(declare-fun temp215_17 () (_ BitVec 64))
(declare-fun temp215_16 () (_ BitVec 64))
(declare-fun temp215_18 () (_ BitVec 64))
(declare-fun var923826 () (_ BitVec 64))
(declare-fun temp215_19 () (_ BitVec 64))
(declare-fun var923828 () (_ BitVec 64))
(declare-fun temp215_20 () (_ BitVec 64))
(declare-fun var923837 () (_ BitVec 64))
(declare-fun var989852 () (_ BitVec 64))
(declare-fun var989853 () (_ BitVec 64))
(declare-fun var1186460 () (_ BitVec 64))
(declare-fun var1186461 () (_ BitVec 64))
(declare-fun temp215_21 () (_ BitVec 64))
(declare-fun var923835 () (_ BitVec 64))
(declare-fun temp215_22 () (_ BitVec 64))
(declare-fun var923846 () (_ BitVec 64))
(declare-fun var923823 () (_ BitVec 64))
(declare-fun var135622 () (_ BitVec 64))
(declare-fun temp215_23 () (_ BitVec 64))
(declare-fun temp215_24 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1448217 () (_ BitVec 64))
(assert (= temp215_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_17 temp215_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp215_2 #x0000000000000000))
(assert (= var135280 temp215_2))
(assert (= temp215_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_17 temp215_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp215_4 #x0000000000000001))
(assert (= var135284 temp215_4))
(assert (= temp215_6 #x0000000000000001))
(assert (= temp215_5 temp215_6))
(assert (= temp215_7 #x0000000000000000))
(assert (= var792567 temp215_7))
(assert (= temp215_8 #x0000000000000000))
(assert (= var792594 temp215_8))
(assert (= var792564 var792594))
(assert (= var135455 var792564))
(assert (= temp215_10 #x0000000000000001))
(assert (= temp215_9 temp215_10))
(assert (= temp215_11 #x0000000000000000))
(assert (= var858103 temp215_11))
(assert (= temp215_12 #x0000000000000000))
(assert (= var858130 temp215_12))
(assert (= var858100 var858130))
(assert (= var135582 var858100))
(assert (= var135586 var135455))
(assert (= var135587
   (ite (= var135586 var135582) #x0000000000000001 #x0000000000000000)))
(assert (= temp215_13 #x0000000000000001))
(assert (= var135587 temp215_13))
(assert (= temp215_15 #x0000000000000001))
(assert (= temp215_14 temp215_15))
(assert (= temp215_17 #x0000000000000001))
(assert (= temp215_16 temp215_17))
(assert (= temp215_18 #x0000000000000000))
(assert (= var923826 temp215_18))
(assert (= temp215_19 #x0000000000000000))
(assert (= var923828 temp215_19))
(assert (= temp215_20 #x0000000000000000))
(assert (= var923837 temp215_20))
(assert (= var989852 var923826))
(assert (= var989853 var923837))
(assert (= var1186460 var923828))
(assert (= var1186461 var923837))
(assert (= temp215_21 #x0000000000000001))
(assert (= var923835 (bvadd var923837 temp215_21)))
(assert (= temp215_22 #x0000000000000000))
(assert (= var923846 temp215_22))
(assert (= var923823 var923846))
(assert (= var135622 var923823))
(assert (= temp215_23 #x0000000000000000))
(assert (= var135622 temp215_23))
(assert (= temp215_24 #x0000000000000004))
(assert (= var1448217
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp215_24)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp215_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp215_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_17
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




































































