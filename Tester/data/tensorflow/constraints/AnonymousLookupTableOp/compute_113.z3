(declare-fun temp164_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp164_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_533 () (_ BitVec 64))
(declare-fun temp164_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp164_4 () (_ BitVec 64))
(declare-fun temp164_6 () (_ BitVec 64))
(declare-fun temp164_5 () (_ BitVec 64))
(declare-fun temp164_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp164_8 () (_ BitVec 64))
(declare-fun var727058 () (_ BitVec 64))
(declare-fun var727028 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp164_10 () (_ BitVec 64))
(declare-fun temp164_9 () (_ BitVec 64))
(declare-fun temp164_11 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp164_12 () (_ BitVec 64))
(declare-fun var792583 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun temp164_13 () (_ BitVec 64))
(declare-fun var792584 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun temp164_14 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1317145 () (_ BitVec 64))
(assert (= temp164_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_533 temp164_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp164_2 #x0000000000000000))
(assert (= var135280 temp164_2))
(assert (= temp164_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_533 temp164_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp164_4 #x0000000000000001))
(assert (= var135284 temp164_4))
(assert (= temp164_6 #x0000000000000001))
(assert (= temp164_5 temp164_6))
(assert (= temp164_7 #x0000000000000000))
(assert (= var727031 temp164_7))
(assert (= temp164_8 #x0000000000000000))
(assert (= var727058 temp164_8))
(assert (= var727028 var727058))
(assert (= var135455 var727028))
(assert (= temp164_10 #x0000000000000001))
(assert (= temp164_9 temp164_10))
(assert (= temp164_11 #x0000000000000000))
(assert (= var792567 temp164_11))
(assert (= temp164_12 #x0000000000000000))
(assert (= var792583 temp164_12))
(assert (= var859317 var792567))
(assert (= var859318 var792583))
(assert (= temp164_13 #x0000000000000001))
(assert (= var792584 (bvadd var792583 temp164_13)))
(assert (= var135586 var135455))
(assert (= temp164_14 #x0000000000000004))
(assert (= var1317145
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp164_14)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp164_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp164_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_533
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



























































