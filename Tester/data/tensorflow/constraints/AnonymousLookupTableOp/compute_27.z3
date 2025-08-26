(declare-fun temp40_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp40_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_21 () (_ BitVec 64))
(declare-fun temp40_4 () (_ BitVec 64))
(declare-fun temp40_3 () (_ BitVec 64))
(declare-fun temp40_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun temp40_6 () (_ BitVec 64))
(declare-fun var661522 () (_ BitVec 64))
(declare-fun var661492 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp40_8 () (_ BitVec 64))
(declare-fun temp40_7 () (_ BitVec 64))
(declare-fun temp40_9 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp40_10 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp40_11 () (_ BitVec 64))
(declare-fun var727048 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun temp40_12 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1251609 () (_ BitVec 64))
(assert (= temp40_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_21 temp40_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp40_2 #x0000000000000001))
(assert (= var135280 temp40_2))
(assert (= temp40_4 #x0000000000000001))
(assert (= temp40_3 temp40_4))
(assert (= temp40_5 #x0000000000000000))
(assert (= var661495 temp40_5))
(assert (= temp40_6 #x0000000000000000))
(assert (= var661522 temp40_6))
(assert (= var661492 var661522))
(assert (= var135455 var661492))
(assert (= temp40_8 #x0000000000000001))
(assert (= temp40_7 temp40_8))
(assert (= temp40_9 #x0000000000000000))
(assert (= var727031 temp40_9))
(assert (= temp40_10 #x0000000000000000))
(assert (= var727047 temp40_10))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(assert (= temp40_11 #x0000000000000001))
(assert (= var727048 (bvadd var727047 temp40_11)))
(assert (= var135586 var135455))
(assert (= temp40_12 #x0000000000000004))
(assert (= var1251609
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp40_12)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp40_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp40_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_21
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

























































