(declare-fun temp221_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp221_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_449 () (_ BitVec 64))
(declare-fun temp221_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp221_4 () (_ BitVec 64))
(declare-fun temp221_6 () (_ BitVec 64))
(declare-fun temp221_5 () (_ BitVec 64))
(declare-fun temp221_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp221_8 () (_ BitVec 64))
(declare-fun var792594 () (_ BitVec 64))
(declare-fun var792564 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp221_10 () (_ BitVec 64))
(declare-fun temp221_9 () (_ BitVec 64))
(declare-fun temp221_11 () (_ BitVec 64))
(declare-fun var858103 () (_ BitVec 64))
(declare-fun temp221_12 () (_ BitVec 64))
(declare-fun var858119 () (_ BitVec 64))
(declare-fun var924853 () (_ BitVec 64))
(declare-fun var924854 () (_ BitVec 64))
(declare-fun temp221_13 () (_ BitVec 64))
(declare-fun var858120 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun temp221_15 () (_ BitVec 64))
(declare-fun temp221_14 () (_ BitVec 64))
(declare-fun temp221_17 () (_ BitVec 64))
(declare-fun temp221_16 () (_ BitVec 64))
(declare-fun temp221_18 () (_ BitVec 64))
(declare-fun var1317042 () (_ BitVec 64))
(declare-fun temp221_19 () (_ BitVec 64))
(declare-fun var1317044 () (_ BitVec 64))
(declare-fun temp221_20 () (_ BitVec 64))
(declare-fun var1317053 () (_ BitVec 64))
(declare-fun var1383068 () (_ BitVec 64))
(declare-fun var1383069 () (_ BitVec 64))
(declare-fun var1579676 () (_ BitVec 64))
(declare-fun var1579677 () (_ BitVec 64))
(declare-fun temp221_21 () (_ BitVec 64))
(declare-fun var1317051 () (_ BitVec 64))
(declare-fun temp221_22 () (_ BitVec 64))
(declare-fun var1317062 () (_ BitVec 64))
(declare-fun var1317039 () (_ BitVec 64))
(declare-fun var135622 () (_ BitVec 64))
(declare-fun temp221_23 () (_ BitVec 64))
(declare-fun temp221_24 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1841433 () (_ BitVec 64))
(assert (= temp221_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_449 temp221_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp221_2 #x0000000000000000))
(assert (= var135280 temp221_2))
(assert (= temp221_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_449 temp221_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp221_4 #x0000000000000001))
(assert (= var135284 temp221_4))
(assert (= temp221_6 #x0000000000000001))
(assert (= temp221_5 temp221_6))
(assert (= temp221_7 #x0000000000000000))
(assert (= var792567 temp221_7))
(assert (= temp221_8 #x0000000000000000))
(assert (= var792594 temp221_8))
(assert (= var792564 var792594))
(assert (= var135455 var792564))
(assert (= temp221_10 #x0000000000000001))
(assert (= temp221_9 temp221_10))
(assert (= temp221_11 #x0000000000000000))
(assert (= var858103 temp221_11))
(assert (= temp221_12 #x0000000000000000))
(assert (= var858119 temp221_12))
(assert (= var924853 var858103))
(assert (= var924854 var858119))
(assert (= temp221_13 #x0000000000000001))
(assert (= var858120 (bvadd var858119 temp221_13)))
(assert (= var135586 var135455))
(assert (= temp221_15 #x0000000000000001))
(assert (= temp221_14 temp221_15))
(assert (= temp221_17 #x0000000000000001))
(assert (= temp221_16 temp221_17))
(assert (= temp221_18 #x0000000000000000))
(assert (= var1317042 temp221_18))
(assert (= temp221_19 #x0000000000000000))
(assert (= var1317044 temp221_19))
(assert (= temp221_20 #x0000000000000000))
(assert (= var1317053 temp221_20))
(assert (= var1383068 var1317042))
(assert (= var1383069 var1317053))
(assert (= var1579676 var1317044))
(assert (= var1579677 var1317053))
(assert (= temp221_21 #x0000000000000001))
(assert (= var1317051 (bvadd var1317053 temp221_21)))
(assert (= temp221_22 #x0000000000000000))
(assert (= var1317062 temp221_22))
(assert (= var1317039 var1317062))
(assert (= var135622 var1317039))
(assert (= temp221_23 #x0000000000000000))
(assert (= var135622 temp221_23))
(assert (= temp221_24 #x0000000000000004))
(assert (= var1841433
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp221_24)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp221_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp221_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_449
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





























































