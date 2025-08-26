(declare-fun temp122_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp122_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_605 () (_ BitVec 64))
(declare-fun temp122_4 () (_ BitVec 64))
(declare-fun temp122_3 () (_ BitVec 64))
(declare-fun temp122_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp122_6 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp122_7 () (_ BitVec 64))
(declare-fun var727048 () (_ BitVec 64))
(declare-fun temp122_9 () (_ BitVec 64))
(declare-fun temp122_8 () (_ BitVec 64))
(declare-fun temp122_10 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun temp122_11 () (_ BitVec 64))
(declare-fun var1185799 () (_ BitVec 64))
(declare-fun var1252533 () (_ BitVec 64))
(declare-fun var1252534 () (_ BitVec 64))
(declare-fun temp122_12 () (_ BitVec 64))
(declare-fun var1185800 () (_ BitVec 64))
(declare-fun temp122_13 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1710361 () (_ BitVec 64))
(assert (= temp122_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_605 temp122_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp122_2 #x0000000000000001))
(assert (= var135280 temp122_2))
(assert (= temp122_4 #x0000000000000001))
(assert (= temp122_3 temp122_4))
(assert (= temp122_5 #x0000000000000000))
(assert (= var727031 temp122_5))
(assert (= temp122_6 #x0000000000000000))
(assert (= var727047 temp122_6))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(assert (= temp122_7 #x0000000000000001))
(assert (= var727048 (bvadd var727047 temp122_7)))
(assert (= temp122_9 #x0000000000000001))
(assert (= temp122_8 temp122_9))
(assert (= temp122_10 #x0000000000000000))
(assert (= var1185783 temp122_10))
(assert (= temp122_11 #x0000000000000000))
(assert (= var1185799 temp122_11))
(assert (= var1252533 var1185783))
(assert (= var1252534 var1185799))
(assert (= temp122_12 #x0000000000000001))
(assert (= var1185800 (bvadd var1185799 temp122_12)))
(assert (= temp122_13 #x0000000000000004))
(assert (= var1710361
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp122_13)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp122_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp122_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_605
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






































































