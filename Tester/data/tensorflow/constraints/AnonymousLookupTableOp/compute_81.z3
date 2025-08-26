(declare-fun temp117_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp117_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_461 () (_ BitVec 64))
(declare-fun temp117_4 () (_ BitVec 64))
(declare-fun temp117_3 () (_ BitVec 64))
(declare-fun temp117_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp117_6 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp117_7 () (_ BitVec 64))
(declare-fun var727048 () (_ BitVec 64))
(declare-fun temp117_9 () (_ BitVec 64))
(declare-fun temp117_8 () (_ BitVec 64))
(declare-fun temp117_10 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun temp117_11 () (_ BitVec 64))
(declare-fun var1185799 () (_ BitVec 64))
(declare-fun var1252533 () (_ BitVec 64))
(declare-fun var1252534 () (_ BitVec 64))
(declare-fun temp117_12 () (_ BitVec 64))
(declare-fun var1185800 () (_ BitVec 64))
(declare-fun temp117_14 () (_ BitVec 64))
(declare-fun temp117_13 () (_ BitVec 64))
(declare-fun temp117_16 () (_ BitVec 64))
(declare-fun temp117_15 () (_ BitVec 64))
(declare-fun temp117_17 () (_ BitVec 64))
(declare-fun var1644722 () (_ BitVec 64))
(declare-fun temp117_18 () (_ BitVec 64))
(declare-fun var1644724 () (_ BitVec 64))
(declare-fun temp117_19 () (_ BitVec 64))
(declare-fun var1644733 () (_ BitVec 64))
(declare-fun var1710748 () (_ BitVec 64))
(declare-fun var1710749 () (_ BitVec 64))
(declare-fun var1907356 () (_ BitVec 64))
(declare-fun var1907357 () (_ BitVec 64))
(declare-fun temp117_20 () (_ BitVec 64))
(declare-fun var1644731 () (_ BitVec 64))
(declare-fun temp117_21 () (_ BitVec 64))
(declare-fun var1644742 () (_ BitVec 64))
(declare-fun var1644719 () (_ BitVec 64))
(declare-fun var135622 () (_ BitVec 64))
(declare-fun temp117_22 () (_ BitVec 64))
(declare-fun temp117_23 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var2169113 () (_ BitVec 64))
(assert (= temp117_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_461 temp117_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp117_2 #x0000000000000001))
(assert (= var135280 temp117_2))
(assert (= temp117_4 #x0000000000000001))
(assert (= temp117_3 temp117_4))
(assert (= temp117_5 #x0000000000000000))
(assert (= var727031 temp117_5))
(assert (= temp117_6 #x0000000000000000))
(assert (= var727047 temp117_6))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(assert (= temp117_7 #x0000000000000001))
(assert (= var727048 (bvadd var727047 temp117_7)))
(assert (= temp117_9 #x0000000000000001))
(assert (= temp117_8 temp117_9))
(assert (= temp117_10 #x0000000000000000))
(assert (= var1185783 temp117_10))
(assert (= temp117_11 #x0000000000000000))
(assert (= var1185799 temp117_11))
(assert (= var1252533 var1185783))
(assert (= var1252534 var1185799))
(assert (= temp117_12 #x0000000000000001))
(assert (= var1185800 (bvadd var1185799 temp117_12)))
(assert (= temp117_14 #x0000000000000001))
(assert (= temp117_13 temp117_14))
(assert (= temp117_16 #x0000000000000001))
(assert (= temp117_15 temp117_16))
(assert (= temp117_17 #x0000000000000000))
(assert (= var1644722 temp117_17))
(assert (= temp117_18 #x0000000000000000))
(assert (= var1644724 temp117_18))
(assert (= temp117_19 #x0000000000000000))
(assert (= var1644733 temp117_19))
(assert (= var1710748 var1644722))
(assert (= var1710749 var1644733))
(assert (= var1907356 var1644724))
(assert (= var1907357 var1644733))
(assert (= temp117_20 #x0000000000000001))
(assert (= var1644731 (bvadd var1644733 temp117_20)))
(assert (= temp117_21 #x0000000000000000))
(assert (= var1644742 temp117_21))
(assert (= var1644719 var1644742))
(assert (= var135622 var1644719))
(assert (= temp117_22 #x0000000000000000))
(assert (= var135622 temp117_22))
(assert (= temp117_23 #x0000000000000004))
(assert (= var2169113
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp117_23)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp117_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp117_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_461
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




























































