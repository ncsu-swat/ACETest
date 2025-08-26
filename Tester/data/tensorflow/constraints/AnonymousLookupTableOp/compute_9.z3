(declare-fun temp13_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp13_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_669 () (_ BitVec 64))
(declare-fun temp13_4 () (_ BitVec 64))
(declare-fun temp13_3 () (_ BitVec 64))
(declare-fun temp13_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun var728245 () (_ BitVec 64))
(declare-fun temp13_6 () (_ BitVec 64))
(declare-fun var728246 () (_ BitVec 64))
(declare-fun temp13_8 () (_ BitVec 64))
(declare-fun temp13_7 () (_ BitVec 64))
(declare-fun temp13_9 () (_ BitVec 64))
(declare-fun var1054711 () (_ BitVec 64))
(declare-fun temp13_10 () (_ BitVec 64))
(declare-fun var1054738 () (_ BitVec 64))
(declare-fun var1054708 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun temp13_11 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1186073 () (_ BitVec 64))
(assert (= temp13_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_669 temp13_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp13_2 #x0000000000000001))
(assert (= var135280 temp13_2))
(assert (= temp13_4 #x0000000000000001))
(assert (= temp13_3 temp13_4))
(assert (= temp13_5 #x0000000000000000))
(assert (= var661495 temp13_5))
(assert (= var728245 var661495))
(assert (= temp13_6 #x0000000000000000))
(assert (= var728246 temp13_6))
(assert (= temp13_8 #x0000000000000001))
(assert (= temp13_7 temp13_8))
(assert (= temp13_9 #x0000000000000000))
(assert (= var1054711 temp13_9))
(assert (= temp13_10 #x0000000000000000))
(assert (= var1054738 temp13_10))
(assert (= var1054708 var1054738))
(assert (= var135582 var1054708))
(assert (= temp13_11 #x0000000000000004))
(assert (= var1186073
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp13_11)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp13_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp13_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_669
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






























































