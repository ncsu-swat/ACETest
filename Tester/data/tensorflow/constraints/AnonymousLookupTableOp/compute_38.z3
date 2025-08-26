(declare-fun temp55_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp55_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_629 () (_ BitVec 64))
(declare-fun temp55_4 () (_ BitVec 64))
(declare-fun temp55_3 () (_ BitVec 64))
(declare-fun temp55_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun temp55_6 () (_ BitVec 64))
(declare-fun var661511 () (_ BitVec 64))
(declare-fun var728245 () (_ BitVec 64))
(declare-fun var728246 () (_ BitVec 64))
(declare-fun temp55_7 () (_ BitVec 64))
(declare-fun var661512 () (_ BitVec 64))
(declare-fun temp55_9 () (_ BitVec 64))
(declare-fun temp55_8 () (_ BitVec 64))
(declare-fun temp55_10 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun temp55_11 () (_ BitVec 64))
(declare-fun var1120263 () (_ BitVec 64))
(declare-fun var1186997 () (_ BitVec 64))
(declare-fun var1186998 () (_ BitVec 64))
(declare-fun temp55_12 () (_ BitVec 64))
(declare-fun var1120264 () (_ BitVec 64))
(declare-fun temp55_14 () (_ BitVec 64))
(declare-fun temp55_13 () (_ BitVec 64))
(declare-fun temp55_16 () (_ BitVec 64))
(declare-fun temp55_15 () (_ BitVec 64))
(declare-fun temp55_17 () (_ BitVec 64))
(declare-fun var1579186 () (_ BitVec 64))
(declare-fun temp55_18 () (_ BitVec 64))
(declare-fun var1579188 () (_ BitVec 64))
(declare-fun temp55_19 () (_ BitVec 64))
(declare-fun var1579197 () (_ BitVec 64))
(declare-fun var1645212 () (_ BitVec 64))
(declare-fun var1645213 () (_ BitVec 64))
(declare-fun var1841820 () (_ BitVec 64))
(declare-fun var1841821 () (_ BitVec 64))
(declare-fun temp55_20 () (_ BitVec 64))
(declare-fun var1579195 () (_ BitVec 64))
(declare-fun temp55_21 () (_ BitVec 64))
(declare-fun var1579206 () (_ BitVec 64))
(declare-fun var1579183 () (_ BitVec 64))
(declare-fun var135622 () (_ BitVec 64))
(declare-fun temp55_22 () (_ BitVec 64))
(declare-fun temp55_23 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var2103577 () (_ BitVec 64))
(assert (= temp55_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_629 temp55_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp55_2 #x0000000000000001))
(assert (= var135280 temp55_2))
(assert (= temp55_4 #x0000000000000001))
(assert (= temp55_3 temp55_4))
(assert (= temp55_5 #x0000000000000000))
(assert (= var661495 temp55_5))
(assert (= temp55_6 #x0000000000000000))
(assert (= var661511 temp55_6))
(assert (= var728245 var661495))
(assert (= var728246 var661511))
(assert (= temp55_7 #x0000000000000001))
(assert (= var661512 (bvadd var661511 temp55_7)))
(assert (= temp55_9 #x0000000000000001))
(assert (= temp55_8 temp55_9))
(assert (= temp55_10 #x0000000000000000))
(assert (= var1120247 temp55_10))
(assert (= temp55_11 #x0000000000000000))
(assert (= var1120263 temp55_11))
(assert (= var1186997 var1120247))
(assert (= var1186998 var1120263))
(assert (= temp55_12 #x0000000000000001))
(assert (= var1120264 (bvadd var1120263 temp55_12)))
(assert (= temp55_14 #x0000000000000001))
(assert (= temp55_13 temp55_14))
(assert (= temp55_16 #x0000000000000001))
(assert (= temp55_15 temp55_16))
(assert (= temp55_17 #x0000000000000000))
(assert (= var1579186 temp55_17))
(assert (= temp55_18 #x0000000000000000))
(assert (= var1579188 temp55_18))
(assert (= temp55_19 #x0000000000000000))
(assert (= var1579197 temp55_19))
(assert (= var1645212 var1579186))
(assert (= var1645213 var1579197))
(assert (= var1841820 var1579188))
(assert (= var1841821 var1579197))
(assert (= temp55_20 #x0000000000000001))
(assert (= var1579195 (bvadd var1579197 temp55_20)))
(assert (= temp55_21 #x0000000000000000))
(assert (= var1579206 temp55_21))
(assert (= var1579183 var1579206))
(assert (= var135622 var1579183))
(assert (= temp55_22 #x0000000000000000))
(assert (= var135622 temp55_22))
(assert (= temp55_23 #x0000000000000004))
(assert (= var2103577
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp55_23)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp55_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp55_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_629
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



























































