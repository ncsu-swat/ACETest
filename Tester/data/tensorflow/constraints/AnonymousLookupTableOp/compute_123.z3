(declare-fun temp178_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp178_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_621 () (_ BitVec 64))
(declare-fun temp178_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp178_4 () (_ BitVec 64))
(declare-fun temp178_6 () (_ BitVec 64))
(declare-fun temp178_5 () (_ BitVec 64))
(declare-fun temp178_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp178_8 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp178_9 () (_ BitVec 64))
(declare-fun var727048 () (_ BitVec 64))
(declare-fun temp178_11 () (_ BitVec 64))
(declare-fun temp178_10 () (_ BitVec 64))
(declare-fun temp178_12 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun temp178_13 () (_ BitVec 64))
(declare-fun var1185810 () (_ BitVec 64))
(declare-fun var1185780 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun temp178_14 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1317145 () (_ BitVec 64))
(assert (= temp178_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_621 temp178_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp178_2 #x0000000000000000))
(assert (= var135280 temp178_2))
(assert (= temp178_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_621 temp178_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp178_4 #x0000000000000001))
(assert (= var135284 temp178_4))
(assert (= temp178_6 #x0000000000000001))
(assert (= temp178_5 temp178_6))
(assert (= temp178_7 #x0000000000000000))
(assert (= var727031 temp178_7))
(assert (= temp178_8 #x0000000000000000))
(assert (= var727047 temp178_8))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(assert (= temp178_9 #x0000000000000001))
(assert (= var727048 (bvadd var727047 temp178_9)))
(assert (= temp178_11 #x0000000000000001))
(assert (= temp178_10 temp178_11))
(assert (= temp178_12 #x0000000000000000))
(assert (= var1185783 temp178_12))
(assert (= temp178_13 #x0000000000000000))
(assert (= var1185810 temp178_13))
(assert (= var1185780 var1185810))
(assert (= var135582 var1185780))
(assert (= temp178_14 #x0000000000000004))
(assert (= var1317145
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp178_14)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp178_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp178_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_621
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





































































