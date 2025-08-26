(declare-fun temp47_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp47_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_645 () (_ BitVec 64))
(declare-fun temp47_4 () (_ BitVec 64))
(declare-fun temp47_3 () (_ BitVec 64))
(declare-fun temp47_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun temp47_6 () (_ BitVec 64))
(declare-fun var661511 () (_ BitVec 64))
(declare-fun var728245 () (_ BitVec 64))
(declare-fun var728246 () (_ BitVec 64))
(declare-fun temp47_7 () (_ BitVec 64))
(declare-fun var661512 () (_ BitVec 64))
(declare-fun temp47_9 () (_ BitVec 64))
(declare-fun temp47_8 () (_ BitVec 64))
(declare-fun temp47_10 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun var1186997 () (_ BitVec 64))
(declare-fun temp47_11 () (_ BitVec 64))
(declare-fun var1186998 () (_ BitVec 64))
(declare-fun temp47_12 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1579289 () (_ BitVec 64))
(assert (= temp47_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_645 temp47_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp47_2 #x0000000000000001))
(assert (= var135280 temp47_2))
(assert (= temp47_4 #x0000000000000001))
(assert (= temp47_3 temp47_4))
(assert (= temp47_5 #x0000000000000000))
(assert (= var661495 temp47_5))
(assert (= temp47_6 #x0000000000000000))
(assert (= var661511 temp47_6))
(assert (= var728245 var661495))
(assert (= var728246 var661511))
(assert (= temp47_7 #x0000000000000001))
(assert (= var661512 (bvadd var661511 temp47_7)))
(assert (= temp47_9 #x0000000000000001))
(assert (= temp47_8 temp47_9))
(assert (= temp47_10 #x0000000000000000))
(assert (= var1120247 temp47_10))
(assert (= var1186997 var1120247))
(assert (= temp47_11 #x0000000000000000))
(assert (= var1186998 temp47_11))
(assert (= temp47_12 #x0000000000000004))
(assert (= var1579289
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp47_12)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp47_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp47_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_645
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))































































