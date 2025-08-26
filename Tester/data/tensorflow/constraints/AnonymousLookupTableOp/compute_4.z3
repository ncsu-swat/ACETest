(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_185 () (_ BitVec 64))
(declare-fun temp6_4 () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun temp6_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun var728245 () (_ BitVec 64))
(declare-fun temp6_6 () (_ BitVec 64))
(declare-fun var728246 () (_ BitVec 64))
(declare-fun temp6_8 () (_ BitVec 64))
(declare-fun temp6_7 () (_ BitVec 64))
(declare-fun temp6_9 () (_ BitVec 64))
(declare-fun var1054711 () (_ BitVec 64))
(declare-fun var1121461 () (_ BitVec 64))
(declare-fun temp6_10 () (_ BitVec 64))
(declare-fun var1121462 () (_ BitVec 64))
(declare-fun temp6_11 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1513753 () (_ BitVec 64))
(assert (= temp6_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_185 temp6_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp6_2 #x0000000000000001))
(assert (= var135280 temp6_2))
(assert (= temp6_4 #x0000000000000001))
(assert (= temp6_3 temp6_4))
(assert (= temp6_5 #x0000000000000000))
(assert (= var661495 temp6_5))
(assert (= var728245 var661495))
(assert (= temp6_6 #x0000000000000000))
(assert (= var728246 temp6_6))
(assert (= temp6_8 #x0000000000000001))
(assert (= temp6_7 temp6_8))
(assert (= temp6_9 #x0000000000000000))
(assert (= var1054711 temp6_9))
(assert (= var1121461 var1054711))
(assert (= temp6_10 #x0000000000000000))
(assert (= var1121462 temp6_10))
(assert (= temp6_11 #x0000000000000004))
(assert (= var1513753
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp6_11)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp6_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp6_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_185
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



































































