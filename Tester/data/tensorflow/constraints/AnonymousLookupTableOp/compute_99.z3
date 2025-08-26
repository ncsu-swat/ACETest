(declare-fun temp143_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp143_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_225 () (_ BitVec 64))
(declare-fun temp143_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp143_4 () (_ BitVec 64))
(declare-fun temp143_6 () (_ BitVec 64))
(declare-fun temp143_5 () (_ BitVec 64))
(declare-fun temp143_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp143_8 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp143_10 () (_ BitVec 64))
(declare-fun temp143_9 () (_ BitVec 64))
(declare-fun temp143_11 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun temp143_12 () (_ BitVec 64))
(declare-fun var1120263 () (_ BitVec 64))
(declare-fun var1186997 () (_ BitVec 64))
(declare-fun var1186998 () (_ BitVec 64))
(declare-fun temp143_13 () (_ BitVec 64))
(declare-fun var1120264 () (_ BitVec 64))
(declare-fun temp143_14 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1644825 () (_ BitVec 64))
(assert (= temp143_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_225 temp143_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp143_2 #x0000000000000000))
(assert (= var135280 temp143_2))
(assert (= temp143_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_225 temp143_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp143_4 #x0000000000000001))
(assert (= var135284 temp143_4))
(assert (= temp143_6 #x0000000000000001))
(assert (= temp143_5 temp143_6))
(assert (= temp143_7 #x0000000000000000))
(assert (= var727031 temp143_7))
(assert (= var793781 var727031))
(assert (= temp143_8 #x0000000000000000))
(assert (= var793782 temp143_8))
(assert (= temp143_10 #x0000000000000001))
(assert (= temp143_9 temp143_10))
(assert (= temp143_11 #x0000000000000000))
(assert (= var1120247 temp143_11))
(assert (= temp143_12 #x0000000000000000))
(assert (= var1120263 temp143_12))
(assert (= var1186997 var1120247))
(assert (= var1186998 var1120263))
(assert (= temp143_13 #x0000000000000001))
(assert (= var1120264 (bvadd var1120263 temp143_13)))
(assert (= temp143_14 #x0000000000000004))
(assert (= var1644825
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp143_14)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp143_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp143_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_225
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






































































