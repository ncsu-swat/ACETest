(declare-fun temp179_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp179_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_221 () (_ BitVec 64))
(declare-fun temp179_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp179_4 () (_ BitVec 64))
(declare-fun temp179_6 () (_ BitVec 64))
(declare-fun temp179_5 () (_ BitVec 64))
(declare-fun temp179_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp179_8 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp179_9 () (_ BitVec 64))
(declare-fun var727048 () (_ BitVec 64))
(declare-fun temp179_11 () (_ BitVec 64))
(declare-fun temp179_10 () (_ BitVec 64))
(declare-fun temp179_12 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun temp179_13 () (_ BitVec 64))
(declare-fun var1185799 () (_ BitVec 64))
(declare-fun var1252533 () (_ BitVec 64))
(declare-fun var1252534 () (_ BitVec 64))
(declare-fun temp179_14 () (_ BitVec 64))
(declare-fun var1185800 () (_ BitVec 64))
(declare-fun temp179_16 () (_ BitVec 64))
(declare-fun temp179_15 () (_ BitVec 64))
(declare-fun temp179_18 () (_ BitVec 64))
(declare-fun temp179_17 () (_ BitVec 64))
(declare-fun temp179_19 () (_ BitVec 64))
(declare-fun var1644722 () (_ BitVec 64))
(declare-fun temp179_20 () (_ BitVec 64))
(declare-fun var1644724 () (_ BitVec 64))
(declare-fun temp179_21 () (_ BitVec 64))
(declare-fun var1644733 () (_ BitVec 64))
(declare-fun var1710748 () (_ BitVec 64))
(declare-fun var1710749 () (_ BitVec 64))
(declare-fun var1907356 () (_ BitVec 64))
(declare-fun var1907357 () (_ BitVec 64))
(declare-fun temp179_22 () (_ BitVec 64))
(declare-fun var1644731 () (_ BitVec 64))
(declare-fun temp179_23 () (_ BitVec 64))
(declare-fun var1644742 () (_ BitVec 64))
(declare-fun var1644719 () (_ BitVec 64))
(declare-fun var135622 () (_ BitVec 64))
(declare-fun temp179_24 () (_ BitVec 64))
(declare-fun temp179_25 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var2169113 () (_ BitVec 64))
(assert (= temp179_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_221 temp179_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp179_2 #x0000000000000000))
(assert (= var135280 temp179_2))
(assert (= temp179_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_221 temp179_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp179_4 #x0000000000000001))
(assert (= var135284 temp179_4))
(assert (= temp179_6 #x0000000000000001))
(assert (= temp179_5 temp179_6))
(assert (= temp179_7 #x0000000000000000))
(assert (= var727031 temp179_7))
(assert (= temp179_8 #x0000000000000000))
(assert (= var727047 temp179_8))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(assert (= temp179_9 #x0000000000000001))
(assert (= var727048 (bvadd var727047 temp179_9)))
(assert (= temp179_11 #x0000000000000001))
(assert (= temp179_10 temp179_11))
(assert (= temp179_12 #x0000000000000000))
(assert (= var1185783 temp179_12))
(assert (= temp179_13 #x0000000000000000))
(assert (= var1185799 temp179_13))
(assert (= var1252533 var1185783))
(assert (= var1252534 var1185799))
(assert (= temp179_14 #x0000000000000001))
(assert (= var1185800 (bvadd var1185799 temp179_14)))
(assert (= temp179_16 #x0000000000000001))
(assert (= temp179_15 temp179_16))
(assert (= temp179_18 #x0000000000000001))
(assert (= temp179_17 temp179_18))
(assert (= temp179_19 #x0000000000000000))
(assert (= var1644722 temp179_19))
(assert (= temp179_20 #x0000000000000000))
(assert (= var1644724 temp179_20))
(assert (= temp179_21 #x0000000000000000))
(assert (= var1644733 temp179_21))
(assert (= var1710748 var1644722))
(assert (= var1710749 var1644733))
(assert (= var1907356 var1644724))
(assert (= var1907357 var1644733))
(assert (= temp179_22 #x0000000000000001))
(assert (= var1644731 (bvadd var1644733 temp179_22)))
(assert (= temp179_23 #x0000000000000000))
(assert (= var1644742 temp179_23))
(assert (= var1644719 var1644742))
(assert (= var135622 var1644719))
(assert (= temp179_24 #x0000000000000000))
(assert (= var135622 temp179_24))
(assert (= temp179_25 #x0000000000000004))
(assert (= var2169113
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp179_25)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp179_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp179_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_221
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




























































