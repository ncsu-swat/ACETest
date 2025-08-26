(declare-fun temp226_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp226_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_257 () (_ BitVec 64))
(declare-fun temp226_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp226_4 () (_ BitVec 64))
(declare-fun temp226_6 () (_ BitVec 64))
(declare-fun temp226_5 () (_ BitVec 64))
(declare-fun temp226_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp226_8 () (_ BitVec 64))
(declare-fun var792594 () (_ BitVec 64))
(declare-fun var792564 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp226_10 () (_ BitVec 64))
(declare-fun temp226_9 () (_ BitVec 64))
(declare-fun temp226_11 () (_ BitVec 64))
(declare-fun var858103 () (_ BitVec 64))
(declare-fun temp226_12 () (_ BitVec 64))
(declare-fun var858119 () (_ BitVec 64))
(declare-fun var924853 () (_ BitVec 64))
(declare-fun var924854 () (_ BitVec 64))
(declare-fun temp226_13 () (_ BitVec 64))
(declare-fun var858120 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun temp226_14 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1382681 () (_ BitVec 64))
(assert (= temp226_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_257 temp226_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp226_2 #x0000000000000000))
(assert (= var135280 temp226_2))
(assert (= temp226_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_257 temp226_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp226_4 #x0000000000000001))
(assert (= var135284 temp226_4))
(assert (= temp226_6 #x0000000000000001))
(assert (= temp226_5 temp226_6))
(assert (= temp226_7 #x0000000000000000))
(assert (= var792567 temp226_7))
(assert (= temp226_8 #x0000000000000000))
(assert (= var792594 temp226_8))
(assert (= var792564 var792594))
(assert (= var135455 var792564))
(assert (= temp226_10 #x0000000000000001))
(assert (= temp226_9 temp226_10))
(assert (= temp226_11 #x0000000000000000))
(assert (= var858103 temp226_11))
(assert (= temp226_12 #x0000000000000000))
(assert (= var858119 temp226_12))
(assert (= var924853 var858103))
(assert (= var924854 var858119))
(assert (= temp226_13 #x0000000000000001))
(assert (= var858120 (bvadd var858119 temp226_13)))
(assert (= var135586 var135455))
(assert (= temp226_14 #x0000000000000004))
(assert (= var1382681
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp226_14)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp226_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp226_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_257
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

































































