(declare-fun temp153_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp153_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_169 () (_ BitVec 64))
(declare-fun temp153_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp153_4 () (_ BitVec 64))
(declare-fun temp153_6 () (_ BitVec 64))
(declare-fun temp153_5 () (_ BitVec 64))
(declare-fun temp153_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp153_8 () (_ BitVec 64))
(declare-fun var727058 () (_ BitVec 64))
(declare-fun var727028 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp153_10 () (_ BitVec 64))
(declare-fun temp153_9 () (_ BitVec 64))
(declare-fun temp153_11 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp153_12 () (_ BitVec 64))
(declare-fun var792594 () (_ BitVec 64))
(declare-fun var792564 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun var135587 () (_ BitVec 64))
(declare-fun temp153_13 () (_ BitVec 64))
(declare-fun temp153_15 () (_ BitVec 64))
(declare-fun temp153_14 () (_ BitVec 64))
(declare-fun temp153_17 () (_ BitVec 64))
(declare-fun temp153_16 () (_ BitVec 64))
(declare-fun temp153_18 () (_ BitVec 64))
(declare-fun var858290 () (_ BitVec 64))
(declare-fun temp153_19 () (_ BitVec 64))
(declare-fun var858292 () (_ BitVec 64))
(declare-fun temp153_20 () (_ BitVec 64))
(declare-fun var858301 () (_ BitVec 64))
(declare-fun var924316 () (_ BitVec 64))
(declare-fun var924317 () (_ BitVec 64))
(declare-fun var1120924 () (_ BitVec 64))
(declare-fun var1120925 () (_ BitVec 64))
(declare-fun temp153_21 () (_ BitVec 64))
(declare-fun var858299 () (_ BitVec 64))
(declare-fun temp153_22 () (_ BitVec 64))
(declare-fun var858310 () (_ BitVec 64))
(declare-fun var858287 () (_ BitVec 64))
(declare-fun var135622 () (_ BitVec 64))
(declare-fun temp153_23 () (_ BitVec 64))
(declare-fun temp153_24 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1382681 () (_ BitVec 64))
(assert (= temp153_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_169 temp153_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp153_2 #x0000000000000000))
(assert (= var135280 temp153_2))
(assert (= temp153_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_169 temp153_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp153_4 #x0000000000000001))
(assert (= var135284 temp153_4))
(assert (= temp153_6 #x0000000000000001))
(assert (= temp153_5 temp153_6))
(assert (= temp153_7 #x0000000000000000))
(assert (= var727031 temp153_7))
(assert (= temp153_8 #x0000000000000000))
(assert (= var727058 temp153_8))
(assert (= var727028 var727058))
(assert (= var135455 var727028))
(assert (= temp153_10 #x0000000000000001))
(assert (= temp153_9 temp153_10))
(assert (= temp153_11 #x0000000000000000))
(assert (= var792567 temp153_11))
(assert (= temp153_12 #x0000000000000000))
(assert (= var792594 temp153_12))
(assert (= var792564 var792594))
(assert (= var135582 var792564))
(assert (= var135586 var135455))
(assert (= var135587
   (ite (= var135586 var135582) #x0000000000000001 #x0000000000000000)))
(assert (= temp153_13 #x0000000000000001))
(assert (= var135587 temp153_13))
(assert (= temp153_15 #x0000000000000001))
(assert (= temp153_14 temp153_15))
(assert (= temp153_17 #x0000000000000001))
(assert (= temp153_16 temp153_17))
(assert (= temp153_18 #x0000000000000000))
(assert (= var858290 temp153_18))
(assert (= temp153_19 #x0000000000000000))
(assert (= var858292 temp153_19))
(assert (= temp153_20 #x0000000000000000))
(assert (= var858301 temp153_20))
(assert (= var924316 var858290))
(assert (= var924317 var858301))
(assert (= var1120924 var858292))
(assert (= var1120925 var858301))
(assert (= temp153_21 #x0000000000000001))
(assert (= var858299 (bvadd var858301 temp153_21)))
(assert (= temp153_22 #x0000000000000000))
(assert (= var858310 temp153_22))
(assert (= var858287 var858310))
(assert (= var135622 var858287))
(assert (= temp153_23 #x0000000000000000))
(assert (= var135622 temp153_23))
(assert (= temp153_24 #x0000000000000004))
(assert (= var1382681
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp153_24)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp153_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp153_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_169
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))































































