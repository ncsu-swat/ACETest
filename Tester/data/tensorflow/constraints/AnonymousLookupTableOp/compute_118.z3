(declare-fun temp171_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp171_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_245 () (_ BitVec 64))
(declare-fun temp171_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp171_4 () (_ BitVec 64))
(declare-fun temp171_6 () (_ BitVec 64))
(declare-fun temp171_5 () (_ BitVec 64))
(declare-fun temp171_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp171_8 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp171_9 () (_ BitVec 64))
(declare-fun var727048 () (_ BitVec 64))
(declare-fun temp171_11 () (_ BitVec 64))
(declare-fun temp171_10 () (_ BitVec 64))
(declare-fun temp171_12 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun var1252533 () (_ BitVec 64))
(declare-fun temp171_13 () (_ BitVec 64))
(declare-fun var1252534 () (_ BitVec 64))
(declare-fun temp171_14 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1644825 () (_ BitVec 64))
(assert (= temp171_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_245 temp171_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp171_2 #x0000000000000000))
(assert (= var135280 temp171_2))
(assert (= temp171_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_245 temp171_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp171_4 #x0000000000000001))
(assert (= var135284 temp171_4))
(assert (= temp171_6 #x0000000000000001))
(assert (= temp171_5 temp171_6))
(assert (= temp171_7 #x0000000000000000))
(assert (= var727031 temp171_7))
(assert (= temp171_8 #x0000000000000000))
(assert (= var727047 temp171_8))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(assert (= temp171_9 #x0000000000000001))
(assert (= var727048 (bvadd var727047 temp171_9)))
(assert (= temp171_11 #x0000000000000001))
(assert (= temp171_10 temp171_11))
(assert (= temp171_12 #x0000000000000000))
(assert (= var1185783 temp171_12))
(assert (= var1252533 var1185783))
(assert (= temp171_13 #x0000000000000000))
(assert (= var1252534 temp171_13))
(assert (= temp171_14 #x0000000000000004))
(assert (= var1644825
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp171_14)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp171_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp171_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_245
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
































































