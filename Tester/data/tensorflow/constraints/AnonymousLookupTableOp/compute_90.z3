(declare-fun temp130_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp130_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_329 () (_ BitVec 64))
(declare-fun temp130_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp130_4 () (_ BitVec 64))
(declare-fun temp130_6 () (_ BitVec 64))
(declare-fun temp130_5 () (_ BitVec 64))
(declare-fun temp130_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp130_8 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp130_10 () (_ BitVec 64))
(declare-fun temp130_9 () (_ BitVec 64))
(declare-fun temp130_11 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun var1186997 () (_ BitVec 64))
(declare-fun temp130_12 () (_ BitVec 64))
(declare-fun var1186998 () (_ BitVec 64))
(declare-fun temp130_13 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1579289 () (_ BitVec 64))
(assert (= temp130_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_329 temp130_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp130_2 #x0000000000000000))
(assert (= var135280 temp130_2))
(assert (= temp130_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_329 temp130_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp130_4 #x0000000000000001))
(assert (= var135284 temp130_4))
(assert (= temp130_6 #x0000000000000001))
(assert (= temp130_5 temp130_6))
(assert (= temp130_7 #x0000000000000000))
(assert (= var727031 temp130_7))
(assert (= var793781 var727031))
(assert (= temp130_8 #x0000000000000000))
(assert (= var793782 temp130_8))
(assert (= temp130_10 #x0000000000000001))
(assert (= temp130_9 temp130_10))
(assert (= temp130_11 #x0000000000000000))
(assert (= var1120247 temp130_11))
(assert (= var1186997 var1120247))
(assert (= temp130_12 #x0000000000000000))
(assert (= var1186998 temp130_12))
(assert (= temp130_13 #x0000000000000004))
(assert (= var1579289
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp130_13)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp130_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp130_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_329
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






























































