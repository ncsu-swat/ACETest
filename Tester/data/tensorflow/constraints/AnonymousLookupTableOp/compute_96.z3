(declare-fun temp138_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp138_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_25 () (_ BitVec 64))
(declare-fun temp138_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp138_4 () (_ BitVec 64))
(declare-fun temp138_6 () (_ BitVec 64))
(declare-fun temp138_5 () (_ BitVec 64))
(declare-fun temp138_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp138_8 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp138_10 () (_ BitVec 64))
(declare-fun temp138_9 () (_ BitVec 64))
(declare-fun temp138_11 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun temp138_12 () (_ BitVec 64))
(declare-fun var1120263 () (_ BitVec 64))
(declare-fun var1186997 () (_ BitVec 64))
(declare-fun var1186998 () (_ BitVec 64))
(declare-fun temp138_13 () (_ BitVec 64))
(declare-fun var1120264 () (_ BitVec 64))
(declare-fun temp138_15 () (_ BitVec 64))
(declare-fun temp138_14 () (_ BitVec 64))
(declare-fun temp138_17 () (_ BitVec 64))
(declare-fun temp138_16 () (_ BitVec 64))
(declare-fun temp138_18 () (_ BitVec 64))
(declare-fun var1579186 () (_ BitVec 64))
(declare-fun temp138_19 () (_ BitVec 64))
(declare-fun var1579188 () (_ BitVec 64))
(declare-fun temp138_20 () (_ BitVec 64))
(declare-fun var1579197 () (_ BitVec 64))
(declare-fun var1645212 () (_ BitVec 64))
(declare-fun var1645213 () (_ BitVec 64))
(declare-fun var1841820 () (_ BitVec 64))
(declare-fun var1841821 () (_ BitVec 64))
(declare-fun temp138_21 () (_ BitVec 64))
(declare-fun var1579195 () (_ BitVec 64))
(declare-fun temp138_22 () (_ BitVec 64))
(declare-fun var1579206 () (_ BitVec 64))
(declare-fun var1579183 () (_ BitVec 64))
(declare-fun var135622 () (_ BitVec 64))
(declare-fun temp138_23 () (_ BitVec 64))
(declare-fun temp138_24 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var2103577 () (_ BitVec 64))
(assert (= temp138_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_25 temp138_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp138_2 #x0000000000000000))
(assert (= var135280 temp138_2))
(assert (= temp138_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_25 temp138_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp138_4 #x0000000000000001))
(assert (= var135284 temp138_4))
(assert (= temp138_6 #x0000000000000001))
(assert (= temp138_5 temp138_6))
(assert (= temp138_7 #x0000000000000000))
(assert (= var727031 temp138_7))
(assert (= var793781 var727031))
(assert (= temp138_8 #x0000000000000000))
(assert (= var793782 temp138_8))
(assert (= temp138_10 #x0000000000000001))
(assert (= temp138_9 temp138_10))
(assert (= temp138_11 #x0000000000000000))
(assert (= var1120247 temp138_11))
(assert (= temp138_12 #x0000000000000000))
(assert (= var1120263 temp138_12))
(assert (= var1186997 var1120247))
(assert (= var1186998 var1120263))
(assert (= temp138_13 #x0000000000000001))
(assert (= var1120264 (bvadd var1120263 temp138_13)))
(assert (= temp138_15 #x0000000000000001))
(assert (= temp138_14 temp138_15))
(assert (= temp138_17 #x0000000000000001))
(assert (= temp138_16 temp138_17))
(assert (= temp138_18 #x0000000000000000))
(assert (= var1579186 temp138_18))
(assert (= temp138_19 #x0000000000000000))
(assert (= var1579188 temp138_19))
(assert (= temp138_20 #x0000000000000000))
(assert (= var1579197 temp138_20))
(assert (= var1645212 var1579186))
(assert (= var1645213 var1579197))
(assert (= var1841820 var1579188))
(assert (= var1841821 var1579197))
(assert (= temp138_21 #x0000000000000001))
(assert (= var1579195 (bvadd var1579197 temp138_21)))
(assert (= temp138_22 #x0000000000000000))
(assert (= var1579206 temp138_22))
(assert (= var1579183 var1579206))
(assert (= var135622 var1579183))
(assert (= temp138_23 #x0000000000000000))
(assert (= var135622 temp138_23))
(assert (= temp138_24 #x0000000000000004))
(assert (= var2103577
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp138_24)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp138_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp138_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_25
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


























































