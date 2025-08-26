(declare-fun temp233_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp233_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_505 () (_ BitVec 64))
(declare-fun temp233_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp233_4 () (_ BitVec 64))
(declare-fun temp233_6 () (_ BitVec 64))
(declare-fun temp233_5 () (_ BitVec 64))
(declare-fun temp233_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp233_8 () (_ BitVec 64))
(declare-fun var792583 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun temp233_9 () (_ BitVec 64))
(declare-fun var792584 () (_ BitVec 64))
(declare-fun temp233_11 () (_ BitVec 64))
(declare-fun temp233_10 () (_ BitVec 64))
(declare-fun temp233_12 () (_ BitVec 64))
(declare-fun var1251319 () (_ BitVec 64))
(declare-fun var1318069 () (_ BitVec 64))
(declare-fun temp233_13 () (_ BitVec 64))
(declare-fun var1318070 () (_ BitVec 64))
(declare-fun temp233_14 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1710361 () (_ BitVec 64))
(assert (= temp233_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_505 temp233_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp233_2 #x0000000000000000))
(assert (= var135280 temp233_2))
(assert (= temp233_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_505 temp233_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp233_4 #x0000000000000001))
(assert (= var135284 temp233_4))
(assert (= temp233_6 #x0000000000000001))
(assert (= temp233_5 temp233_6))
(assert (= temp233_7 #x0000000000000000))
(assert (= var792567 temp233_7))
(assert (= temp233_8 #x0000000000000000))
(assert (= var792583 temp233_8))
(assert (= var859317 var792567))
(assert (= var859318 var792583))
(assert (= temp233_9 #x0000000000000001))
(assert (= var792584 (bvadd var792583 temp233_9)))
(assert (= temp233_11 #x0000000000000001))
(assert (= temp233_10 temp233_11))
(assert (= temp233_12 #x0000000000000000))
(assert (= var1251319 temp233_12))
(assert (= var1318069 var1251319))
(assert (= temp233_13 #x0000000000000000))
(assert (= var1318070 temp233_13))
(assert (= temp233_14 #x0000000000000004))
(assert (= var1710361
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp233_14)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp233_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp233_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_505
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


































































