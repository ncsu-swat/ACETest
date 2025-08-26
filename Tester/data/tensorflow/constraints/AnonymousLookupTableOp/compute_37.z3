(declare-fun temp54_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp54_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_145 () (_ BitVec 64))
(declare-fun temp54_4 () (_ BitVec 64))
(declare-fun temp54_3 () (_ BitVec 64))
(declare-fun temp54_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun temp54_6 () (_ BitVec 64))
(declare-fun var661511 () (_ BitVec 64))
(declare-fun var728245 () (_ BitVec 64))
(declare-fun var728246 () (_ BitVec 64))
(declare-fun temp54_7 () (_ BitVec 64))
(declare-fun var661512 () (_ BitVec 64))
(declare-fun temp54_9 () (_ BitVec 64))
(declare-fun temp54_8 () (_ BitVec 64))
(declare-fun temp54_10 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun temp54_11 () (_ BitVec 64))
(declare-fun var1120274 () (_ BitVec 64))
(declare-fun var1120244 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun temp54_12 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1251609 () (_ BitVec 64))
(assert (= temp54_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_145 temp54_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp54_2 #x0000000000000001))
(assert (= var135280 temp54_2))
(assert (= temp54_4 #x0000000000000001))
(assert (= temp54_3 temp54_4))
(assert (= temp54_5 #x0000000000000000))
(assert (= var661495 temp54_5))
(assert (= temp54_6 #x0000000000000000))
(assert (= var661511 temp54_6))
(assert (= var728245 var661495))
(assert (= var728246 var661511))
(assert (= temp54_7 #x0000000000000001))
(assert (= var661512 (bvadd var661511 temp54_7)))
(assert (= temp54_9 #x0000000000000001))
(assert (= temp54_8 temp54_9))
(assert (= temp54_10 #x0000000000000000))
(assert (= var1120247 temp54_10))
(assert (= temp54_11 #x0000000000000000))
(assert (= var1120274 temp54_11))
(assert (= var1120244 var1120274))
(assert (= var135582 var1120244))
(assert (= temp54_12 #x0000000000000004))
(assert (= var1251609
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp54_12)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp54_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp54_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_145
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))








































































