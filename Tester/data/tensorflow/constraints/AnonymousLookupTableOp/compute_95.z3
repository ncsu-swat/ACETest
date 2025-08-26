(declare-fun temp137_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp137_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_633 () (_ BitVec 64))
(declare-fun temp137_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp137_4 () (_ BitVec 64))
(declare-fun temp137_6 () (_ BitVec 64))
(declare-fun temp137_5 () (_ BitVec 64))
(declare-fun temp137_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp137_8 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp137_10 () (_ BitVec 64))
(declare-fun temp137_9 () (_ BitVec 64))
(declare-fun temp137_11 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun temp137_12 () (_ BitVec 64))
(declare-fun var1120274 () (_ BitVec 64))
(declare-fun var1120244 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun temp137_13 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1251609 () (_ BitVec 64))
(assert (= temp137_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_633 temp137_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp137_2 #x0000000000000000))
(assert (= var135280 temp137_2))
(assert (= temp137_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_633 temp137_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp137_4 #x0000000000000001))
(assert (= var135284 temp137_4))
(assert (= temp137_6 #x0000000000000001))
(assert (= temp137_5 temp137_6))
(assert (= temp137_7 #x0000000000000000))
(assert (= var727031 temp137_7))
(assert (= var793781 var727031))
(assert (= temp137_8 #x0000000000000000))
(assert (= var793782 temp137_8))
(assert (= temp137_10 #x0000000000000001))
(assert (= temp137_9 temp137_10))
(assert (= temp137_11 #x0000000000000000))
(assert (= var1120247 temp137_11))
(assert (= temp137_12 #x0000000000000000))
(assert (= var1120274 temp137_12))
(assert (= var1120244 var1120274))
(assert (= var135582 var1120244))
(assert (= temp137_13 #x0000000000000004))
(assert (= var1251609
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp137_13)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp137_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp137_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_633
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



































































