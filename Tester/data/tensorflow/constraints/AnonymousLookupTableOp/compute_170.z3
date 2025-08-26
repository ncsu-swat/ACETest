(declare-fun temp246_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp246_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_321 () (_ BitVec 64))
(declare-fun temp246_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp246_4 () (_ BitVec 64))
(declare-fun temp246_6 () (_ BitVec 64))
(declare-fun temp246_5 () (_ BitVec 64))
(declare-fun temp246_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp246_8 () (_ BitVec 64))
(declare-fun var792583 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun temp246_9 () (_ BitVec 64))
(declare-fun var792584 () (_ BitVec 64))
(declare-fun temp246_11 () (_ BitVec 64))
(declare-fun temp246_10 () (_ BitVec 64))
(declare-fun temp246_12 () (_ BitVec 64))
(declare-fun var1251319 () (_ BitVec 64))
(declare-fun temp246_13 () (_ BitVec 64))
(declare-fun var1251335 () (_ BitVec 64))
(declare-fun var1318069 () (_ BitVec 64))
(declare-fun var1318070 () (_ BitVec 64))
(declare-fun temp246_14 () (_ BitVec 64))
(declare-fun var1251336 () (_ BitVec 64))
(declare-fun temp246_15 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1775897 () (_ BitVec 64))
(assert (= temp246_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_321 temp246_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp246_2 #x0000000000000000))
(assert (= var135280 temp246_2))
(assert (= temp246_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_321 temp246_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp246_4 #x0000000000000001))
(assert (= var135284 temp246_4))
(assert (= temp246_6 #x0000000000000001))
(assert (= temp246_5 temp246_6))
(assert (= temp246_7 #x0000000000000000))
(assert (= var792567 temp246_7))
(assert (= temp246_8 #x0000000000000000))
(assert (= var792583 temp246_8))
(assert (= var859317 var792567))
(assert (= var859318 var792583))
(assert (= temp246_9 #x0000000000000001))
(assert (= var792584 (bvadd var792583 temp246_9)))
(assert (= temp246_11 #x0000000000000001))
(assert (= temp246_10 temp246_11))
(assert (= temp246_12 #x0000000000000000))
(assert (= var1251319 temp246_12))
(assert (= temp246_13 #x0000000000000000))
(assert (= var1251335 temp246_13))
(assert (= var1318069 var1251319))
(assert (= var1318070 var1251335))
(assert (= temp246_14 #x0000000000000001))
(assert (= var1251336 (bvadd var1251335 temp246_14)))
(assert (= temp246_15 #x0000000000000004))
(assert (= var1775897
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp246_15)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp246_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp246_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_321
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

























































