(declare-fun temp27_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp27_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_29 () (_ BitVec 64))
(declare-fun temp27_4 () (_ BitVec 64))
(declare-fun temp27_3 () (_ BitVec 64))
(declare-fun temp27_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun temp27_6 () (_ BitVec 64))
(declare-fun var661522 () (_ BitVec 64))
(declare-fun var661492 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp27_8 () (_ BitVec 64))
(declare-fun temp27_7 () (_ BitVec 64))
(declare-fun temp27_9 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp27_10 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun temp27_11 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1186073 () (_ BitVec 64))
(assert (= temp27_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_29 temp27_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp27_2 #x0000000000000001))
(assert (= var135280 temp27_2))
(assert (= temp27_4 #x0000000000000001))
(assert (= temp27_3 temp27_4))
(assert (= temp27_5 #x0000000000000000))
(assert (= var661495 temp27_5))
(assert (= temp27_6 #x0000000000000000))
(assert (= var661522 temp27_6))
(assert (= var661492 var661522))
(assert (= var135455 var661492))
(assert (= temp27_8 #x0000000000000001))
(assert (= temp27_7 temp27_8))
(assert (= temp27_9 #x0000000000000000))
(assert (= var727031 temp27_9))
(assert (= var793781 var727031))
(assert (= temp27_10 #x0000000000000000))
(assert (= var793782 temp27_10))
(assert (= var135586 var135455))
(assert (= temp27_11 #x0000000000000004))
(assert (= var1186073
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp27_11)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp27_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp27_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_29
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



































































