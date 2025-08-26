(declare-fun temp89_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp89_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_317 () (_ BitVec 64))
(declare-fun temp89_4 () (_ BitVec 64))
(declare-fun temp89_3 () (_ BitVec 64))
(declare-fun temp89_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp89_6 () (_ BitVec 64))
(declare-fun var727058 () (_ BitVec 64))
(declare-fun var727028 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp89_8 () (_ BitVec 64))
(declare-fun temp89_7 () (_ BitVec 64))
(declare-fun temp89_9 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun temp89_10 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun temp89_11 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1251609 () (_ BitVec 64))
(assert (= temp89_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_317 temp89_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp89_2 #x0000000000000001))
(assert (= var135280 temp89_2))
(assert (= temp89_4 #x0000000000000001))
(assert (= temp89_3 temp89_4))
(assert (= temp89_5 #x0000000000000000))
(assert (= var727031 temp89_5))
(assert (= temp89_6 #x0000000000000000))
(assert (= var727058 temp89_6))
(assert (= var727028 var727058))
(assert (= var135455 var727028))
(assert (= temp89_8 #x0000000000000001))
(assert (= temp89_7 temp89_8))
(assert (= temp89_9 #x0000000000000000))
(assert (= var792567 temp89_9))
(assert (= var859317 var792567))
(assert (= temp89_10 #x0000000000000000))
(assert (= var859318 temp89_10))
(assert (= var135586 var135455))
(assert (= temp89_11 #x0000000000000004))
(assert (= var1251609
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp89_11)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp89_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp89_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_317
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


































































