(declare-fun temp102_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp102_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_653 () (_ BitVec 64))
(declare-fun temp102_4 () (_ BitVec 64))
(declare-fun temp102_3 () (_ BitVec 64))
(declare-fun temp102_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp102_6 () (_ BitVec 64))
(declare-fun var727058 () (_ BitVec 64))
(declare-fun var727028 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp102_8 () (_ BitVec 64))
(declare-fun temp102_7 () (_ BitVec 64))
(declare-fun temp102_9 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp102_10 () (_ BitVec 64))
(declare-fun var792583 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun temp102_11 () (_ BitVec 64))
(declare-fun var792584 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun temp102_12 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1317145 () (_ BitVec 64))
(assert (= temp102_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_653 temp102_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp102_2 #x0000000000000001))
(assert (= var135280 temp102_2))
(assert (= temp102_4 #x0000000000000001))
(assert (= temp102_3 temp102_4))
(assert (= temp102_5 #x0000000000000000))
(assert (= var727031 temp102_5))
(assert (= temp102_6 #x0000000000000000))
(assert (= var727058 temp102_6))
(assert (= var727028 var727058))
(assert (= var135455 var727028))
(assert (= temp102_8 #x0000000000000001))
(assert (= temp102_7 temp102_8))
(assert (= temp102_9 #x0000000000000000))
(assert (= var792567 temp102_9))
(assert (= temp102_10 #x0000000000000000))
(assert (= var792583 temp102_10))
(assert (= var859317 var792567))
(assert (= var859318 var792583))
(assert (= temp102_11 #x0000000000000001))
(assert (= var792584 (bvadd var792583 temp102_11)))
(assert (= var135586 var135455))
(assert (= temp102_12 #x0000000000000004))
(assert (= var1317145
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp102_12)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp102_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp102_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_653
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





























































