(declare-fun temp76_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp76_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_49 () (_ BitVec 64))
(declare-fun temp76_4 () (_ BitVec 64))
(declare-fun temp76_3 () (_ BitVec 64))
(declare-fun temp76_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp76_6 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp76_8 () (_ BitVec 64))
(declare-fun temp76_7 () (_ BitVec 64))
(declare-fun temp76_9 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun temp76_10 () (_ BitVec 64))
(declare-fun var1120263 () (_ BitVec 64))
(declare-fun var1186997 () (_ BitVec 64))
(declare-fun var1186998 () (_ BitVec 64))
(declare-fun temp76_11 () (_ BitVec 64))
(declare-fun var1120264 () (_ BitVec 64))
(declare-fun temp76_13 () (_ BitVec 64))
(declare-fun temp76_12 () (_ BitVec 64))
(declare-fun temp76_15 () (_ BitVec 64))
(declare-fun temp76_14 () (_ BitVec 64))
(declare-fun temp76_16 () (_ BitVec 64))
(declare-fun var1579186 () (_ BitVec 64))
(declare-fun temp76_17 () (_ BitVec 64))
(declare-fun var1579188 () (_ BitVec 64))
(declare-fun temp76_18 () (_ BitVec 64))
(declare-fun var1579197 () (_ BitVec 64))
(declare-fun var1645212 () (_ BitVec 64))
(declare-fun var1645213 () (_ BitVec 64))
(declare-fun var1841820 () (_ BitVec 64))
(declare-fun var1841821 () (_ BitVec 64))
(declare-fun temp76_19 () (_ BitVec 64))
(declare-fun var1579195 () (_ BitVec 64))
(declare-fun temp76_20 () (_ BitVec 64))
(declare-fun var1579206 () (_ BitVec 64))
(declare-fun var1579183 () (_ BitVec 64))
(declare-fun var135622 () (_ BitVec 64))
(declare-fun temp76_21 () (_ BitVec 64))
(declare-fun temp76_22 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var2103577 () (_ BitVec 64))
(assert (= temp76_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_49 temp76_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp76_2 #x0000000000000001))
(assert (= var135280 temp76_2))
(assert (= temp76_4 #x0000000000000001))
(assert (= temp76_3 temp76_4))
(assert (= temp76_5 #x0000000000000000))
(assert (= var727031 temp76_5))
(assert (= var793781 var727031))
(assert (= temp76_6 #x0000000000000000))
(assert (= var793782 temp76_6))
(assert (= temp76_8 #x0000000000000001))
(assert (= temp76_7 temp76_8))
(assert (= temp76_9 #x0000000000000000))
(assert (= var1120247 temp76_9))
(assert (= temp76_10 #x0000000000000000))
(assert (= var1120263 temp76_10))
(assert (= var1186997 var1120247))
(assert (= var1186998 var1120263))
(assert (= temp76_11 #x0000000000000001))
(assert (= var1120264 (bvadd var1120263 temp76_11)))
(assert (= temp76_13 #x0000000000000001))
(assert (= temp76_12 temp76_13))
(assert (= temp76_15 #x0000000000000001))
(assert (= temp76_14 temp76_15))
(assert (= temp76_16 #x0000000000000000))
(assert (= var1579186 temp76_16))
(assert (= temp76_17 #x0000000000000000))
(assert (= var1579188 temp76_17))
(assert (= temp76_18 #x0000000000000000))
(assert (= var1579197 temp76_18))
(assert (= var1645212 var1579186))
(assert (= var1645213 var1579197))
(assert (= var1841820 var1579188))
(assert (= var1841821 var1579197))
(assert (= temp76_19 #x0000000000000001))
(assert (= var1579195 (bvadd var1579197 temp76_19)))
(assert (= temp76_20 #x0000000000000000))
(assert (= var1579206 temp76_20))
(assert (= var1579183 var1579206))
(assert (= var135622 var1579183))
(assert (= temp76_21 #x0000000000000000))
(assert (= var135622 temp76_21))
(assert (= temp76_22 #x0000000000000004))
(assert (= var2103577
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp76_22)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp76_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp76_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_49
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

























































