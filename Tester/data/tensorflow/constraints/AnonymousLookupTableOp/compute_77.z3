(declare-fun temp111_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp111_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_433 () (_ BitVec 64))
(declare-fun temp111_4 () (_ BitVec 64))
(declare-fun temp111_3 () (_ BitVec 64))
(declare-fun temp111_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp111_6 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp111_7 () (_ BitVec 64))
(declare-fun var727048 () (_ BitVec 64))
(declare-fun temp111_9 () (_ BitVec 64))
(declare-fun temp111_8 () (_ BitVec 64))
(declare-fun temp111_10 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun temp111_11 () (_ BitVec 64))
(declare-fun var1185810 () (_ BitVec 64))
(declare-fun var1185780 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun temp111_13 () (_ BitVec 64))
(declare-fun temp111_12 () (_ BitVec 64))
(declare-fun temp111_15 () (_ BitVec 64))
(declare-fun temp111_14 () (_ BitVec 64))
(declare-fun temp111_16 () (_ BitVec 64))
(declare-fun var1251506 () (_ BitVec 64))
(declare-fun temp111_17 () (_ BitVec 64))
(declare-fun var1251508 () (_ BitVec 64))
(declare-fun temp111_18 () (_ BitVec 64))
(declare-fun var1251517 () (_ BitVec 64))
(declare-fun var1317532 () (_ BitVec 64))
(declare-fun var1317533 () (_ BitVec 64))
(declare-fun var1514140 () (_ BitVec 64))
(declare-fun var1514141 () (_ BitVec 64))
(declare-fun temp111_19 () (_ BitVec 64))
(declare-fun var1251515 () (_ BitVec 64))
(declare-fun temp111_20 () (_ BitVec 64))
(declare-fun var1251526 () (_ BitVec 64))
(declare-fun var1251503 () (_ BitVec 64))
(declare-fun var135622 () (_ BitVec 64))
(declare-fun temp111_21 () (_ BitVec 64))
(declare-fun temp111_22 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1775897 () (_ BitVec 64))
(assert (= temp111_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_433 temp111_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp111_2 #x0000000000000001))
(assert (= var135280 temp111_2))
(assert (= temp111_4 #x0000000000000001))
(assert (= temp111_3 temp111_4))
(assert (= temp111_5 #x0000000000000000))
(assert (= var727031 temp111_5))
(assert (= temp111_6 #x0000000000000000))
(assert (= var727047 temp111_6))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(assert (= temp111_7 #x0000000000000001))
(assert (= var727048 (bvadd var727047 temp111_7)))
(assert (= temp111_9 #x0000000000000001))
(assert (= temp111_8 temp111_9))
(assert (= temp111_10 #x0000000000000000))
(assert (= var1185783 temp111_10))
(assert (= temp111_11 #x0000000000000000))
(assert (= var1185810 temp111_11))
(assert (= var1185780 var1185810))
(assert (= var135582 var1185780))
(assert (= temp111_13 #x0000000000000001))
(assert (= temp111_12 temp111_13))
(assert (= temp111_15 #x0000000000000001))
(assert (= temp111_14 temp111_15))
(assert (= temp111_16 #x0000000000000000))
(assert (= var1251506 temp111_16))
(assert (= temp111_17 #x0000000000000000))
(assert (= var1251508 temp111_17))
(assert (= temp111_18 #x0000000000000000))
(assert (= var1251517 temp111_18))
(assert (= var1317532 var1251506))
(assert (= var1317533 var1251517))
(assert (= var1514140 var1251508))
(assert (= var1514141 var1251517))
(assert (= temp111_19 #x0000000000000001))
(assert (= var1251515 (bvadd var1251517 temp111_19)))
(assert (= temp111_20 #x0000000000000000))
(assert (= var1251526 temp111_20))
(assert (= var1251503 var1251526))
(assert (= var135622 var1251503))
(assert (= temp111_21 #x0000000000000000))
(assert (= var135622 temp111_21))
(assert (= temp111_22 #x0000000000000004))
(assert (= var1775897
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp111_22)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp111_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp111_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_433
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


































































