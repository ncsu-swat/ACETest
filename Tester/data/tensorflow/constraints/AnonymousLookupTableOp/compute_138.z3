(declare-fun temp199_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp199_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_9 () (_ BitVec 64))
(declare-fun temp199_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp199_4 () (_ BitVec 64))
(declare-fun temp199_6 () (_ BitVec 64))
(declare-fun temp199_5 () (_ BitVec 64))
(declare-fun temp199_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun temp199_8 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun temp199_10 () (_ BitVec 64))
(declare-fun temp199_9 () (_ BitVec 64))
(declare-fun temp199_11 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun temp199_12 () (_ BitVec 64))
(declare-fun var1185810 () (_ BitVec 64))
(declare-fun var1185780 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun temp199_13 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1317145 () (_ BitVec 64))
(assert (= temp199_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_9 temp199_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp199_2 #x0000000000000000))
(assert (= var135280 temp199_2))
(assert (= temp199_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_9 temp199_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp199_4 #x0000000000000001))
(assert (= var135284 temp199_4))
(assert (= temp199_6 #x0000000000000001))
(assert (= temp199_5 temp199_6))
(assert (= temp199_7 #x0000000000000000))
(assert (= var792567 temp199_7))
(assert (= var859317 var792567))
(assert (= temp199_8 #x0000000000000000))
(assert (= var859318 temp199_8))
(assert (= temp199_10 #x0000000000000001))
(assert (= temp199_9 temp199_10))
(assert (= temp199_11 #x0000000000000000))
(assert (= var1185783 temp199_11))
(assert (= temp199_12 #x0000000000000000))
(assert (= var1185810 temp199_12))
(assert (= var1185780 var1185810))
(assert (= var135582 var1185780))
(assert (= temp199_13 #x0000000000000004))
(assert (= var1317145
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp199_13)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp199_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp199_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_9
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





































































