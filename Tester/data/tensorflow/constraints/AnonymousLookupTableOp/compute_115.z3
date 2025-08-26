(declare-fun temp166_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp166_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_273 () (_ BitVec 64))
(declare-fun temp166_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp166_4 () (_ BitVec 64))
(declare-fun temp166_6 () (_ BitVec 64))
(declare-fun temp166_5 () (_ BitVec 64))
(declare-fun temp166_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp166_8 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp166_9 () (_ BitVec 64))
(declare-fun var727048 () (_ BitVec 64))
(declare-fun temp166_11 () (_ BitVec 64))
(declare-fun temp166_10 () (_ BitVec 64))
(declare-fun temp166_12 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun var1252533 () (_ BitVec 64))
(declare-fun temp166_13 () (_ BitVec 64))
(declare-fun var1252534 () (_ BitVec 64))
(declare-fun temp166_15 () (_ BitVec 64))
(declare-fun temp166_14 () (_ BitVec 64))
(declare-fun temp166_17 () (_ BitVec 64))
(declare-fun temp166_16 () (_ BitVec 64))
(declare-fun temp166_18 () (_ BitVec 64))
(declare-fun var1579186 () (_ BitVec 64))
(declare-fun temp166_19 () (_ BitVec 64))
(declare-fun var1579188 () (_ BitVec 64))
(declare-fun temp166_20 () (_ BitVec 64))
(declare-fun var1579197 () (_ BitVec 64))
(declare-fun var1645212 () (_ BitVec 64))
(declare-fun var1645213 () (_ BitVec 64))
(declare-fun var1841820 () (_ BitVec 64))
(declare-fun var1841821 () (_ BitVec 64))
(declare-fun temp166_21 () (_ BitVec 64))
(declare-fun var1579195 () (_ BitVec 64))
(declare-fun temp166_22 () (_ BitVec 64))
(declare-fun var1579206 () (_ BitVec 64))
(declare-fun var1579183 () (_ BitVec 64))
(declare-fun var135622 () (_ BitVec 64))
(declare-fun temp166_23 () (_ BitVec 64))
(declare-fun temp166_24 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var2103577 () (_ BitVec 64))
(assert (= temp166_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_273 temp166_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp166_2 #x0000000000000000))
(assert (= var135280 temp166_2))
(assert (= temp166_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_273 temp166_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp166_4 #x0000000000000001))
(assert (= var135284 temp166_4))
(assert (= temp166_6 #x0000000000000001))
(assert (= temp166_5 temp166_6))
(assert (= temp166_7 #x0000000000000000))
(assert (= var727031 temp166_7))
(assert (= temp166_8 #x0000000000000000))
(assert (= var727047 temp166_8))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(assert (= temp166_9 #x0000000000000001))
(assert (= var727048 (bvadd var727047 temp166_9)))
(assert (= temp166_11 #x0000000000000001))
(assert (= temp166_10 temp166_11))
(assert (= temp166_12 #x0000000000000000))
(assert (= var1185783 temp166_12))
(assert (= var1252533 var1185783))
(assert (= temp166_13 #x0000000000000000))
(assert (= var1252534 temp166_13))
(assert (= temp166_15 #x0000000000000001))
(assert (= temp166_14 temp166_15))
(assert (= temp166_17 #x0000000000000001))
(assert (= temp166_16 temp166_17))
(assert (= temp166_18 #x0000000000000000))
(assert (= var1579186 temp166_18))
(assert (= temp166_19 #x0000000000000000))
(assert (= var1579188 temp166_19))
(assert (= temp166_20 #x0000000000000000))
(assert (= var1579197 temp166_20))
(assert (= var1645212 var1579186))
(assert (= var1645213 var1579197))
(assert (= var1841820 var1579188))
(assert (= var1841821 var1579197))
(assert (= temp166_21 #x0000000000000001))
(assert (= var1579195 (bvadd var1579197 temp166_21)))
(assert (= temp166_22 #x0000000000000000))
(assert (= var1579206 temp166_22))
(assert (= var1579183 var1579206))
(assert (= var135622 var1579183))
(assert (= temp166_23 #x0000000000000000))
(assert (= var135622 temp166_23))
(assert (= temp166_24 #x0000000000000004))
(assert (= var2103577
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp166_24)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp166_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp166_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_273
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))































































