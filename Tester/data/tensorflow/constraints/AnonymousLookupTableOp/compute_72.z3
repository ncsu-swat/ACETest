(declare-fun temp104_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp104_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_177 () (_ BitVec 64))
(declare-fun temp104_4 () (_ BitVec 64))
(declare-fun temp104_3 () (_ BitVec 64))
(declare-fun temp104_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp104_6 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp104_7 () (_ BitVec 64))
(declare-fun var727048 () (_ BitVec 64))
(declare-fun temp104_9 () (_ BitVec 64))
(declare-fun temp104_8 () (_ BitVec 64))
(declare-fun temp104_10 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun var1252533 () (_ BitVec 64))
(declare-fun temp104_11 () (_ BitVec 64))
(declare-fun var1252534 () (_ BitVec 64))
(declare-fun temp104_13 () (_ BitVec 64))
(declare-fun temp104_12 () (_ BitVec 64))
(declare-fun temp104_15 () (_ BitVec 64))
(declare-fun temp104_14 () (_ BitVec 64))
(declare-fun temp104_16 () (_ BitVec 64))
(declare-fun var1579186 () (_ BitVec 64))
(declare-fun temp104_17 () (_ BitVec 64))
(declare-fun var1579188 () (_ BitVec 64))
(declare-fun temp104_18 () (_ BitVec 64))
(declare-fun var1579197 () (_ BitVec 64))
(declare-fun var1645212 () (_ BitVec 64))
(declare-fun var1645213 () (_ BitVec 64))
(declare-fun var1841820 () (_ BitVec 64))
(declare-fun var1841821 () (_ BitVec 64))
(declare-fun temp104_19 () (_ BitVec 64))
(declare-fun var1579195 () (_ BitVec 64))
(declare-fun temp104_20 () (_ BitVec 64))
(declare-fun var1579206 () (_ BitVec 64))
(declare-fun var1579183 () (_ BitVec 64))
(declare-fun var135622 () (_ BitVec 64))
(declare-fun temp104_21 () (_ BitVec 64))
(declare-fun temp104_22 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var2103577 () (_ BitVec 64))
(assert (= temp104_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_177 temp104_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp104_2 #x0000000000000001))
(assert (= var135280 temp104_2))
(assert (= temp104_4 #x0000000000000001))
(assert (= temp104_3 temp104_4))
(assert (= temp104_5 #x0000000000000000))
(assert (= var727031 temp104_5))
(assert (= temp104_6 #x0000000000000000))
(assert (= var727047 temp104_6))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(assert (= temp104_7 #x0000000000000001))
(assert (= var727048 (bvadd var727047 temp104_7)))
(assert (= temp104_9 #x0000000000000001))
(assert (= temp104_8 temp104_9))
(assert (= temp104_10 #x0000000000000000))
(assert (= var1185783 temp104_10))
(assert (= var1252533 var1185783))
(assert (= temp104_11 #x0000000000000000))
(assert (= var1252534 temp104_11))
(assert (= temp104_13 #x0000000000000001))
(assert (= temp104_12 temp104_13))
(assert (= temp104_15 #x0000000000000001))
(assert (= temp104_14 temp104_15))
(assert (= temp104_16 #x0000000000000000))
(assert (= var1579186 temp104_16))
(assert (= temp104_17 #x0000000000000000))
(assert (= var1579188 temp104_17))
(assert (= temp104_18 #x0000000000000000))
(assert (= var1579197 temp104_18))
(assert (= var1645212 var1579186))
(assert (= var1645213 var1579197))
(assert (= var1841820 var1579188))
(assert (= var1841821 var1579197))
(assert (= temp104_19 #x0000000000000001))
(assert (= var1579195 (bvadd var1579197 temp104_19)))
(assert (= temp104_20 #x0000000000000000))
(assert (= var1579206 temp104_20))
(assert (= var1579183 var1579206))
(assert (= var135622 var1579183))
(assert (= temp104_21 #x0000000000000000))
(assert (= var135622 temp104_21))
(assert (= temp104_22 #x0000000000000004))
(assert (= var2103577
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp104_22)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp104_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp104_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_177
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
































































