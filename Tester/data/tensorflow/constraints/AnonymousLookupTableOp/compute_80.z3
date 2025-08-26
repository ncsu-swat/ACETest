(declare-fun temp116_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp116_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_389 () (_ BitVec 64))
(declare-fun temp116_4 () (_ BitVec 64))
(declare-fun temp116_3 () (_ BitVec 64))
(declare-fun temp116_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp116_6 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp116_7 () (_ BitVec 64))
(declare-fun var727048 () (_ BitVec 64))
(declare-fun temp116_9 () (_ BitVec 64))
(declare-fun temp116_8 () (_ BitVec 64))
(declare-fun temp116_10 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun temp116_11 () (_ BitVec 64))
(declare-fun var1185810 () (_ BitVec 64))
(declare-fun var1185780 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun temp116_12 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1317145 () (_ BitVec 64))
(assert (= temp116_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_389 temp116_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp116_2 #x0000000000000001))
(assert (= var135280 temp116_2))
(assert (= temp116_4 #x0000000000000001))
(assert (= temp116_3 temp116_4))
(assert (= temp116_5 #x0000000000000000))
(assert (= var727031 temp116_5))
(assert (= temp116_6 #x0000000000000000))
(assert (= var727047 temp116_6))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(assert (= temp116_7 #x0000000000000001))
(assert (= var727048 (bvadd var727047 temp116_7)))
(assert (= temp116_9 #x0000000000000001))
(assert (= temp116_8 temp116_9))
(assert (= temp116_10 #x0000000000000000))
(assert (= var1185783 temp116_10))
(assert (= temp116_11 #x0000000000000000))
(assert (= var1185810 temp116_11))
(assert (= var1185780 var1185810))
(assert (= var135582 var1185780))
(assert (= temp116_12 #x0000000000000004))
(assert (= var1317145
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp116_12)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp116_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp116_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_389
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

























































