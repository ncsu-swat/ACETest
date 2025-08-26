(declare-fun temp182_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp182_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_549 () (_ BitVec 64))
(declare-fun temp182_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp182_4 () (_ BitVec 64))
(declare-fun temp182_6 () (_ BitVec 64))
(declare-fun temp182_5 () (_ BitVec 64))
(declare-fun temp182_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp182_8 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp182_9 () (_ BitVec 64))
(declare-fun var727048 () (_ BitVec 64))
(declare-fun temp182_11 () (_ BitVec 64))
(declare-fun temp182_10 () (_ BitVec 64))
(declare-fun temp182_12 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun temp182_13 () (_ BitVec 64))
(declare-fun var1185799 () (_ BitVec 64))
(declare-fun var1252533 () (_ BitVec 64))
(declare-fun var1252534 () (_ BitVec 64))
(declare-fun temp182_14 () (_ BitVec 64))
(declare-fun var1185800 () (_ BitVec 64))
(declare-fun temp182_16 () (_ BitVec 64))
(declare-fun temp182_15 () (_ BitVec 64))
(declare-fun temp182_18 () (_ BitVec 64))
(declare-fun temp182_17 () (_ BitVec 64))
(declare-fun temp182_19 () (_ BitVec 64))
(declare-fun var1644722 () (_ BitVec 64))
(declare-fun temp182_20 () (_ BitVec 64))
(declare-fun var1644724 () (_ BitVec 64))
(declare-fun temp182_21 () (_ BitVec 64))
(declare-fun var1644733 () (_ BitVec 64))
(declare-fun var1710748 () (_ BitVec 64))
(declare-fun var1710749 () (_ BitVec 64))
(assert (= temp182_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_549 temp182_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp182_2 #x0000000000000000))
(assert (= var135280 temp182_2))
(assert (= temp182_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_549 temp182_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp182_4 #x0000000000000001))
(assert (= var135284 temp182_4))
(assert (= temp182_6 #x0000000000000001))
(assert (= temp182_5 temp182_6))
(assert (= temp182_7 #x0000000000000000))
(assert (= var727031 temp182_7))
(assert (= temp182_8 #x0000000000000000))
(assert (= var727047 temp182_8))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(assert (= temp182_9 #x0000000000000001))
(assert (= var727048 (bvadd var727047 temp182_9)))
(assert (= temp182_11 #x0000000000000001))
(assert (= temp182_10 temp182_11))
(assert (= temp182_12 #x0000000000000000))
(assert (= var1185783 temp182_12))
(assert (= temp182_13 #x0000000000000000))
(assert (= var1185799 temp182_13))
(assert (= var1252533 var1185783))
(assert (= var1252534 var1185799))
(assert (= temp182_14 #x0000000000000001))
(assert (= var1185800 (bvadd var1185799 temp182_14)))
(assert (= temp182_16 #x0000000000000001))
(assert (= temp182_15 temp182_16))
(assert (= temp182_18 #x0000000000000001))
(assert (= temp182_17 temp182_18))
(assert (= temp182_19 #x0000000000000000))
(assert (= var1644722 temp182_19))
(assert (= temp182_20 #x0000000000000000))
(assert (= var1644724 temp182_20))
(assert (= temp182_21 #x0000000000000000))
(assert (= var1644733 temp182_21))
(assert (= var1710748 var1644722))
(assert (= var1710749 var1644733))
(model-add temp182_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp182_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_549
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



























































