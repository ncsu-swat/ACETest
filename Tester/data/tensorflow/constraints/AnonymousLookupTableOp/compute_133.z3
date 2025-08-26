(declare-fun temp192_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp192_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_365 () (_ BitVec 64))
(declare-fun temp192_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp192_4 () (_ BitVec 64))
(declare-fun temp192_6 () (_ BitVec 64))
(declare-fun temp192_5 () (_ BitVec 64))
(declare-fun temp192_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun temp192_8 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun temp192_10 () (_ BitVec 64))
(declare-fun temp192_9 () (_ BitVec 64))
(declare-fun temp192_11 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun var1252533 () (_ BitVec 64))
(declare-fun temp192_12 () (_ BitVec 64))
(declare-fun var1252534 () (_ BitVec 64))
(declare-fun temp192_13 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1644825 () (_ BitVec 64))
(assert (= temp192_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_365 temp192_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp192_2 #x0000000000000000))
(assert (= var135280 temp192_2))
(assert (= temp192_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_365 temp192_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp192_4 #x0000000000000001))
(assert (= var135284 temp192_4))
(assert (= temp192_6 #x0000000000000001))
(assert (= temp192_5 temp192_6))
(assert (= temp192_7 #x0000000000000000))
(assert (= var792567 temp192_7))
(assert (= var859317 var792567))
(assert (= temp192_8 #x0000000000000000))
(assert (= var859318 temp192_8))
(assert (= temp192_10 #x0000000000000001))
(assert (= temp192_9 temp192_10))
(assert (= temp192_11 #x0000000000000000))
(assert (= var1185783 temp192_11))
(assert (= var1252533 var1185783))
(assert (= temp192_12 #x0000000000000000))
(assert (= var1252534 temp192_12))
(assert (= temp192_13 #x0000000000000004))
(assert (= var1644825
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp192_13)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp192_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp192_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_365
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
































































