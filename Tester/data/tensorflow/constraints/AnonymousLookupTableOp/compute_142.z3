(declare-fun temp205_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp205_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_5 () (_ BitVec 64))
(declare-fun temp205_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp205_4 () (_ BitVec 64))
(declare-fun temp205_6 () (_ BitVec 64))
(declare-fun temp205_5 () (_ BitVec 64))
(declare-fun temp205_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun temp205_8 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun temp205_10 () (_ BitVec 64))
(declare-fun temp205_9 () (_ BitVec 64))
(declare-fun temp205_11 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun temp205_12 () (_ BitVec 64))
(declare-fun var1185799 () (_ BitVec 64))
(declare-fun var1252533 () (_ BitVec 64))
(declare-fun var1252534 () (_ BitVec 64))
(declare-fun temp205_13 () (_ BitVec 64))
(declare-fun var1185800 () (_ BitVec 64))
(declare-fun temp205_14 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1710361 () (_ BitVec 64))
(assert (= temp205_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_5 temp205_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp205_2 #x0000000000000000))
(assert (= var135280 temp205_2))
(assert (= temp205_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_5 temp205_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp205_4 #x0000000000000001))
(assert (= var135284 temp205_4))
(assert (= temp205_6 #x0000000000000001))
(assert (= temp205_5 temp205_6))
(assert (= temp205_7 #x0000000000000000))
(assert (= var792567 temp205_7))
(assert (= var859317 var792567))
(assert (= temp205_8 #x0000000000000000))
(assert (= var859318 temp205_8))
(assert (= temp205_10 #x0000000000000001))
(assert (= temp205_9 temp205_10))
(assert (= temp205_11 #x0000000000000000))
(assert (= var1185783 temp205_11))
(assert (= temp205_12 #x0000000000000000))
(assert (= var1185799 temp205_12))
(assert (= var1252533 var1185783))
(assert (= var1252534 var1185799))
(assert (= temp205_13 #x0000000000000001))
(assert (= var1185800 (bvadd var1185799 temp205_13)))
(assert (= temp205_14 #x0000000000000004))
(assert (= var1710361
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp205_14)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp205_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp205_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_5
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






























































