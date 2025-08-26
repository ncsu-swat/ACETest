(declare-fun temp240_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp240_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_205 () (_ BitVec 64))
(declare-fun temp240_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp240_4 () (_ BitVec 64))
(declare-fun temp240_6 () (_ BitVec 64))
(declare-fun temp240_5 () (_ BitVec 64))
(declare-fun temp240_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp240_8 () (_ BitVec 64))
(declare-fun var792583 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun temp240_9 () (_ BitVec 64))
(declare-fun var792584 () (_ BitVec 64))
(declare-fun temp240_11 () (_ BitVec 64))
(declare-fun temp240_10 () (_ BitVec 64))
(declare-fun temp240_12 () (_ BitVec 64))
(declare-fun var1251319 () (_ BitVec 64))
(declare-fun temp240_13 () (_ BitVec 64))
(declare-fun var1251346 () (_ BitVec 64))
(declare-fun var1251316 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun temp240_14 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1382681 () (_ BitVec 64))
(assert (= temp240_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_205 temp240_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp240_2 #x0000000000000000))
(assert (= var135280 temp240_2))
(assert (= temp240_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_205 temp240_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp240_4 #x0000000000000001))
(assert (= var135284 temp240_4))
(assert (= temp240_6 #x0000000000000001))
(assert (= temp240_5 temp240_6))
(assert (= temp240_7 #x0000000000000000))
(assert (= var792567 temp240_7))
(assert (= temp240_8 #x0000000000000000))
(assert (= var792583 temp240_8))
(assert (= var859317 var792567))
(assert (= var859318 var792583))
(assert (= temp240_9 #x0000000000000001))
(assert (= var792584 (bvadd var792583 temp240_9)))
(assert (= temp240_11 #x0000000000000001))
(assert (= temp240_10 temp240_11))
(assert (= temp240_12 #x0000000000000000))
(assert (= var1251319 temp240_12))
(assert (= temp240_13 #x0000000000000000))
(assert (= var1251346 temp240_13))
(assert (= var1251316 var1251346))
(assert (= var135582 var1251316))
(assert (= temp240_14 #x0000000000000004))
(assert (= var1382681
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp240_14)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp240_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp240_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_205
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))









































































