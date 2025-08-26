(declare-fun temp81_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp81_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_193 () (_ BitVec 64))
(declare-fun temp81_4 () (_ BitVec 64))
(declare-fun temp81_3 () (_ BitVec 64))
(declare-fun temp81_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp81_6 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp81_8 () (_ BitVec 64))
(declare-fun temp81_7 () (_ BitVec 64))
(declare-fun temp81_9 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun temp81_10 () (_ BitVec 64))
(declare-fun var1120263 () (_ BitVec 64))
(declare-fun var1186997 () (_ BitVec 64))
(declare-fun var1186998 () (_ BitVec 64))
(declare-fun temp81_11 () (_ BitVec 64))
(declare-fun var1120264 () (_ BitVec 64))
(declare-fun temp81_12 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1644825 () (_ BitVec 64))
(assert (= temp81_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_193 temp81_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp81_2 #x0000000000000001))
(assert (= var135280 temp81_2))
(assert (= temp81_4 #x0000000000000001))
(assert (= temp81_3 temp81_4))
(assert (= temp81_5 #x0000000000000000))
(assert (= var727031 temp81_5))
(assert (= var793781 var727031))
(assert (= temp81_6 #x0000000000000000))
(assert (= var793782 temp81_6))
(assert (= temp81_8 #x0000000000000001))
(assert (= temp81_7 temp81_8))
(assert (= temp81_9 #x0000000000000000))
(assert (= var1120247 temp81_9))
(assert (= temp81_10 #x0000000000000000))
(assert (= var1120263 temp81_10))
(assert (= var1186997 var1120247))
(assert (= var1186998 var1120263))
(assert (= temp81_11 #x0000000000000001))
(assert (= var1120264 (bvadd var1120263 temp81_11)))
(assert (= temp81_12 #x0000000000000004))
(assert (= var1644825
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp81_12)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp81_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp81_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_193
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




























































