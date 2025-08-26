(declare-fun temp213_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp213_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_481 () (_ BitVec 64))
(declare-fun temp213_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp213_4 () (_ BitVec 64))
(declare-fun temp213_6 () (_ BitVec 64))
(declare-fun temp213_5 () (_ BitVec 64))
(declare-fun temp213_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp213_8 () (_ BitVec 64))
(declare-fun var792594 () (_ BitVec 64))
(declare-fun var792564 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp213_10 () (_ BitVec 64))
(declare-fun temp213_9 () (_ BitVec 64))
(declare-fun temp213_11 () (_ BitVec 64))
(declare-fun var858103 () (_ BitVec 64))
(declare-fun var924853 () (_ BitVec 64))
(declare-fun temp213_12 () (_ BitVec 64))
(declare-fun var924854 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun temp213_13 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1317145 () (_ BitVec 64))
(assert (= temp213_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_481 temp213_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp213_2 #x0000000000000000))
(assert (= var135280 temp213_2))
(assert (= temp213_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_481 temp213_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp213_4 #x0000000000000001))
(assert (= var135284 temp213_4))
(assert (= temp213_6 #x0000000000000001))
(assert (= temp213_5 temp213_6))
(assert (= temp213_7 #x0000000000000000))
(assert (= var792567 temp213_7))
(assert (= temp213_8 #x0000000000000000))
(assert (= var792594 temp213_8))
(assert (= var792564 var792594))
(assert (= var135455 var792564))
(assert (= temp213_10 #x0000000000000001))
(assert (= temp213_9 temp213_10))
(assert (= temp213_11 #x0000000000000000))
(assert (= var858103 temp213_11))
(assert (= var924853 var858103))
(assert (= temp213_12 #x0000000000000000))
(assert (= var924854 temp213_12))
(assert (= var135586 var135455))
(assert (= temp213_13 #x0000000000000004))
(assert (= var1317145
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp213_13)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp213_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp213_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_481
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





























































