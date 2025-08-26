(declare-fun temp109_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp109_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_117 () (_ BitVec 64))
(declare-fun temp109_4 () (_ BitVec 64))
(declare-fun temp109_3 () (_ BitVec 64))
(declare-fun temp109_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp109_6 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp109_7 () (_ BitVec 64))
(declare-fun var727048 () (_ BitVec 64))
(declare-fun temp109_9 () (_ BitVec 64))
(declare-fun temp109_8 () (_ BitVec 64))
(declare-fun temp109_10 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun var1252533 () (_ BitVec 64))
(declare-fun temp109_11 () (_ BitVec 64))
(declare-fun var1252534 () (_ BitVec 64))
(declare-fun temp109_12 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1644825 () (_ BitVec 64))
(assert (= temp109_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_117 temp109_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp109_2 #x0000000000000001))
(assert (= var135280 temp109_2))
(assert (= temp109_4 #x0000000000000001))
(assert (= temp109_3 temp109_4))
(assert (= temp109_5 #x0000000000000000))
(assert (= var727031 temp109_5))
(assert (= temp109_6 #x0000000000000000))
(assert (= var727047 temp109_6))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(assert (= temp109_7 #x0000000000000001))
(assert (= var727048 (bvadd var727047 temp109_7)))
(assert (= temp109_9 #x0000000000000001))
(assert (= temp109_8 temp109_9))
(assert (= temp109_10 #x0000000000000000))
(assert (= var1185783 temp109_10))
(assert (= var1252533 var1185783))
(assert (= temp109_11 #x0000000000000000))
(assert (= var1252534 temp109_11))
(assert (= temp109_12 #x0000000000000004))
(assert (= var1644825
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp109_12)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp109_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp109_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_117
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















































