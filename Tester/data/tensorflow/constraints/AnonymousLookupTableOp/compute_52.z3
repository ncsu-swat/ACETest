(declare-fun temp75_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp75_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_209 () (_ BitVec 64))
(declare-fun temp75_4 () (_ BitVec 64))
(declare-fun temp75_3 () (_ BitVec 64))
(declare-fun temp75_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp75_6 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp75_8 () (_ BitVec 64))
(declare-fun temp75_7 () (_ BitVec 64))
(declare-fun temp75_9 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun temp75_10 () (_ BitVec 64))
(declare-fun var1120274 () (_ BitVec 64))
(declare-fun var1120244 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun temp75_11 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1251609 () (_ BitVec 64))
(assert (= temp75_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_209 temp75_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp75_2 #x0000000000000001))
(assert (= var135280 temp75_2))
(assert (= temp75_4 #x0000000000000001))
(assert (= temp75_3 temp75_4))
(assert (= temp75_5 #x0000000000000000))
(assert (= var727031 temp75_5))
(assert (= var793781 var727031))
(assert (= temp75_6 #x0000000000000000))
(assert (= var793782 temp75_6))
(assert (= temp75_8 #x0000000000000001))
(assert (= temp75_7 temp75_8))
(assert (= temp75_9 #x0000000000000000))
(assert (= var1120247 temp75_9))
(assert (= temp75_10 #x0000000000000000))
(assert (= var1120274 temp75_10))
(assert (= var1120244 var1120274))
(assert (= var135582 var1120244))
(assert (= temp75_11 #x0000000000000004))
(assert (= var1251609
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp75_11)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp75_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp75_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_209
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



































































