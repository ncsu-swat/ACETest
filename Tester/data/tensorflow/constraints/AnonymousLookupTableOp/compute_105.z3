(declare-fun temp151_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp151_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_497 () (_ BitVec 64))
(declare-fun temp151_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp151_4 () (_ BitVec 64))
(declare-fun temp151_6 () (_ BitVec 64))
(declare-fun temp151_5 () (_ BitVec 64))
(declare-fun temp151_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp151_8 () (_ BitVec 64))
(declare-fun var727058 () (_ BitVec 64))
(declare-fun var727028 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp151_10 () (_ BitVec 64))
(declare-fun temp151_9 () (_ BitVec 64))
(declare-fun temp151_11 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun temp151_12 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun temp151_13 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1251609 () (_ BitVec 64))
(assert (= temp151_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_497 temp151_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp151_2 #x0000000000000000))
(assert (= var135280 temp151_2))
(assert (= temp151_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_497 temp151_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp151_4 #x0000000000000001))
(assert (= var135284 temp151_4))
(assert (= temp151_6 #x0000000000000001))
(assert (= temp151_5 temp151_6))
(assert (= temp151_7 #x0000000000000000))
(assert (= var727031 temp151_7))
(assert (= temp151_8 #x0000000000000000))
(assert (= var727058 temp151_8))
(assert (= var727028 var727058))
(assert (= var135455 var727028))
(assert (= temp151_10 #x0000000000000001))
(assert (= temp151_9 temp151_10))
(assert (= temp151_11 #x0000000000000000))
(assert (= var792567 temp151_11))
(assert (= var859317 var792567))
(assert (= temp151_12 #x0000000000000000))
(assert (= var859318 temp151_12))
(assert (= var135586 var135455))
(assert (= temp151_13 #x0000000000000004))
(assert (= var1251609
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp151_13)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp151_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp151_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_497
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

























































