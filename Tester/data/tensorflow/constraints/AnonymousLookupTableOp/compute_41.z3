(declare-fun temp60_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp60_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_57 () (_ BitVec 64))
(declare-fun temp60_4 () (_ BitVec 64))
(declare-fun temp60_3 () (_ BitVec 64))
(declare-fun temp60_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun temp60_6 () (_ BitVec 64))
(declare-fun var661511 () (_ BitVec 64))
(declare-fun var728245 () (_ BitVec 64))
(declare-fun var728246 () (_ BitVec 64))
(declare-fun temp60_7 () (_ BitVec 64))
(declare-fun var661512 () (_ BitVec 64))
(declare-fun temp60_9 () (_ BitVec 64))
(declare-fun temp60_8 () (_ BitVec 64))
(declare-fun temp60_10 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun temp60_11 () (_ BitVec 64))
(declare-fun var1120263 () (_ BitVec 64))
(declare-fun var1186997 () (_ BitVec 64))
(declare-fun var1186998 () (_ BitVec 64))
(declare-fun temp60_12 () (_ BitVec 64))
(declare-fun var1120264 () (_ BitVec 64))
(declare-fun temp60_13 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1644825 () (_ BitVec 64))
(assert (= temp60_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_57 temp60_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp60_2 #x0000000000000001))
(assert (= var135280 temp60_2))
(assert (= temp60_4 #x0000000000000001))
(assert (= temp60_3 temp60_4))
(assert (= temp60_5 #x0000000000000000))
(assert (= var661495 temp60_5))
(assert (= temp60_6 #x0000000000000000))
(assert (= var661511 temp60_6))
(assert (= var728245 var661495))
(assert (= var728246 var661511))
(assert (= temp60_7 #x0000000000000001))
(assert (= var661512 (bvadd var661511 temp60_7)))
(assert (= temp60_9 #x0000000000000001))
(assert (= temp60_8 temp60_9))
(assert (= temp60_10 #x0000000000000000))
(assert (= var1120247 temp60_10))
(assert (= temp60_11 #x0000000000000000))
(assert (= var1120263 temp60_11))
(assert (= var1186997 var1120247))
(assert (= var1186998 var1120263))
(assert (= temp60_12 #x0000000000000001))
(assert (= var1120264 (bvadd var1120263 temp60_12)))
(assert (= temp60_13 #x0000000000000004))
(assert (= var1644825
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp60_13)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp60_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp60_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_57
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



































































