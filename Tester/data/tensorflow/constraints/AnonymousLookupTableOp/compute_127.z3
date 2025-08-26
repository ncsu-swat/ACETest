(declare-fun temp184_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp184_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_181 () (_ BitVec 64))
(declare-fun temp184_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp184_4 () (_ BitVec 64))
(declare-fun temp184_6 () (_ BitVec 64))
(declare-fun temp184_5 () (_ BitVec 64))
(declare-fun temp184_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp184_8 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp184_9 () (_ BitVec 64))
(declare-fun var727048 () (_ BitVec 64))
(declare-fun temp184_11 () (_ BitVec 64))
(declare-fun temp184_10 () (_ BitVec 64))
(declare-fun temp184_12 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun temp184_13 () (_ BitVec 64))
(declare-fun var1185799 () (_ BitVec 64))
(declare-fun var1252533 () (_ BitVec 64))
(declare-fun var1252534 () (_ BitVec 64))
(declare-fun temp184_14 () (_ BitVec 64))
(declare-fun var1185800 () (_ BitVec 64))
(declare-fun temp184_15 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1710361 () (_ BitVec 64))
(assert (= temp184_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_181 temp184_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp184_2 #x0000000000000000))
(assert (= var135280 temp184_2))
(assert (= temp184_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_181 temp184_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp184_4 #x0000000000000001))
(assert (= var135284 temp184_4))
(assert (= temp184_6 #x0000000000000001))
(assert (= temp184_5 temp184_6))
(assert (= temp184_7 #x0000000000000000))
(assert (= var727031 temp184_7))
(assert (= temp184_8 #x0000000000000000))
(assert (= var727047 temp184_8))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(assert (= temp184_9 #x0000000000000001))
(assert (= var727048 (bvadd var727047 temp184_9)))
(assert (= temp184_11 #x0000000000000001))
(assert (= temp184_10 temp184_11))
(assert (= temp184_12 #x0000000000000000))
(assert (= var1185783 temp184_12))
(assert (= temp184_13 #x0000000000000000))
(assert (= var1185799 temp184_13))
(assert (= var1252533 var1185783))
(assert (= var1252534 var1185799))
(assert (= temp184_14 #x0000000000000001))
(assert (= var1185800 (bvadd var1185799 temp184_14)))
(assert (= temp184_15 #x0000000000000004))
(assert (= var1710361
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp184_15)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp184_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp184_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_181
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


































































