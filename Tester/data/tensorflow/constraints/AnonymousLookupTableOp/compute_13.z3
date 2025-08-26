(declare-fun temp19_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp19_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_565 () (_ BitVec 64))
(declare-fun temp19_4 () (_ BitVec 64))
(declare-fun temp19_3 () (_ BitVec 64))
(declare-fun temp19_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun var728245 () (_ BitVec 64))
(declare-fun temp19_6 () (_ BitVec 64))
(declare-fun var728246 () (_ BitVec 64))
(declare-fun temp19_8 () (_ BitVec 64))
(declare-fun temp19_7 () (_ BitVec 64))
(declare-fun temp19_9 () (_ BitVec 64))
(declare-fun var1054711 () (_ BitVec 64))
(declare-fun temp19_10 () (_ BitVec 64))
(declare-fun var1054727 () (_ BitVec 64))
(declare-fun var1121461 () (_ BitVec 64))
(declare-fun var1121462 () (_ BitVec 64))
(declare-fun temp19_11 () (_ BitVec 64))
(declare-fun var1054728 () (_ BitVec 64))
(declare-fun temp19_12 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1579289 () (_ BitVec 64))
(assert (= temp19_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_565 temp19_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp19_2 #x0000000000000001))
(assert (= var135280 temp19_2))
(assert (= temp19_4 #x0000000000000001))
(assert (= temp19_3 temp19_4))
(assert (= temp19_5 #x0000000000000000))
(assert (= var661495 temp19_5))
(assert (= var728245 var661495))
(assert (= temp19_6 #x0000000000000000))
(assert (= var728246 temp19_6))
(assert (= temp19_8 #x0000000000000001))
(assert (= temp19_7 temp19_8))
(assert (= temp19_9 #x0000000000000000))
(assert (= var1054711 temp19_9))
(assert (= temp19_10 #x0000000000000000))
(assert (= var1054727 temp19_10))
(assert (= var1121461 var1054711))
(assert (= var1121462 var1054727))
(assert (= temp19_11 #x0000000000000001))
(assert (= var1054728 (bvadd var1054727 temp19_11)))
(assert (= temp19_12 #x0000000000000004))
(assert (= var1579289
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp19_12)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp19_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp19_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_565
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))







































































