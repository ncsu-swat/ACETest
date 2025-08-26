(declare-fun temp91_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp91_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_485 () (_ BitVec 64))
(declare-fun temp91_4 () (_ BitVec 64))
(declare-fun temp91_3 () (_ BitVec 64))
(declare-fun temp91_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp91_6 () (_ BitVec 64))
(declare-fun var727058 () (_ BitVec 64))
(declare-fun var727028 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp91_8 () (_ BitVec 64))
(declare-fun temp91_7 () (_ BitVec 64))
(declare-fun temp91_9 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp91_10 () (_ BitVec 64))
(declare-fun var792594 () (_ BitVec 64))
(declare-fun var792564 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun var135587 () (_ BitVec 64))
(declare-fun temp91_11 () (_ BitVec 64))
(declare-fun temp91_13 () (_ BitVec 64))
(declare-fun temp91_12 () (_ BitVec 64))
(declare-fun temp91_15 () (_ BitVec 64))
(declare-fun temp91_14 () (_ BitVec 64))
(declare-fun temp91_16 () (_ BitVec 64))
(declare-fun var858290 () (_ BitVec 64))
(declare-fun temp91_17 () (_ BitVec 64))
(declare-fun var858292 () (_ BitVec 64))
(declare-fun temp91_18 () (_ BitVec 64))
(declare-fun var858301 () (_ BitVec 64))
(declare-fun var924316 () (_ BitVec 64))
(declare-fun var924317 () (_ BitVec 64))
(declare-fun var1120924 () (_ BitVec 64))
(declare-fun var1120925 () (_ BitVec 64))
(declare-fun temp91_19 () (_ BitVec 64))
(declare-fun var858299 () (_ BitVec 64))
(declare-fun temp91_20 () (_ BitVec 64))
(declare-fun var858310 () (_ BitVec 64))
(declare-fun var858287 () (_ BitVec 64))
(declare-fun var135622 () (_ BitVec 64))
(declare-fun temp91_21 () (_ BitVec 64))
(declare-fun temp91_22 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1382681 () (_ BitVec 64))
(assert (= temp91_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_485 temp91_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp91_2 #x0000000000000001))
(assert (= var135280 temp91_2))
(assert (= temp91_4 #x0000000000000001))
(assert (= temp91_3 temp91_4))
(assert (= temp91_5 #x0000000000000000))
(assert (= var727031 temp91_5))
(assert (= temp91_6 #x0000000000000000))
(assert (= var727058 temp91_6))
(assert (= var727028 var727058))
(assert (= var135455 var727028))
(assert (= temp91_8 #x0000000000000001))
(assert (= temp91_7 temp91_8))
(assert (= temp91_9 #x0000000000000000))
(assert (= var792567 temp91_9))
(assert (= temp91_10 #x0000000000000000))
(assert (= var792594 temp91_10))
(assert (= var792564 var792594))
(assert (= var135582 var792564))
(assert (= var135586 var135455))
(assert (= var135587
   (ite (= var135586 var135582) #x0000000000000001 #x0000000000000000)))
(assert (= temp91_11 #x0000000000000001))
(assert (= var135587 temp91_11))
(assert (= temp91_13 #x0000000000000001))
(assert (= temp91_12 temp91_13))
(assert (= temp91_15 #x0000000000000001))
(assert (= temp91_14 temp91_15))
(assert (= temp91_16 #x0000000000000000))
(assert (= var858290 temp91_16))
(assert (= temp91_17 #x0000000000000000))
(assert (= var858292 temp91_17))
(assert (= temp91_18 #x0000000000000000))
(assert (= var858301 temp91_18))
(assert (= var924316 var858290))
(assert (= var924317 var858301))
(assert (= var1120924 var858292))
(assert (= var1120925 var858301))
(assert (= temp91_19 #x0000000000000001))
(assert (= var858299 (bvadd var858301 temp91_19)))
(assert (= temp91_20 #x0000000000000000))
(assert (= var858310 temp91_20))
(assert (= var858287 var858310))
(assert (= var135622 var858287))
(assert (= temp91_21 #x0000000000000000))
(assert (= var135622 temp91_21))
(assert (= temp91_22 #x0000000000000004))
(assert (= var1382681
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp91_22)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp91_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp91_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_485
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






























































