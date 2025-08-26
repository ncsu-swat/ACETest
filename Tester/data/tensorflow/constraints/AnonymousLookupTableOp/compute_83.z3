(declare-fun temp120_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp120_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_581 () (_ BitVec 64))
(declare-fun temp120_4 () (_ BitVec 64))
(declare-fun temp120_3 () (_ BitVec 64))
(declare-fun temp120_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp120_6 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp120_7 () (_ BitVec 64))
(declare-fun var727048 () (_ BitVec 64))
(declare-fun temp120_9 () (_ BitVec 64))
(declare-fun temp120_8 () (_ BitVec 64))
(declare-fun temp120_10 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun temp120_11 () (_ BitVec 64))
(declare-fun var1185799 () (_ BitVec 64))
(declare-fun var1252533 () (_ BitVec 64))
(declare-fun var1252534 () (_ BitVec 64))
(declare-fun temp120_12 () (_ BitVec 64))
(declare-fun var1185800 () (_ BitVec 64))
(declare-fun temp120_14 () (_ BitVec 64))
(declare-fun temp120_13 () (_ BitVec 64))
(declare-fun temp120_16 () (_ BitVec 64))
(declare-fun temp120_15 () (_ BitVec 64))
(declare-fun temp120_17 () (_ BitVec 64))
(declare-fun var1644722 () (_ BitVec 64))
(declare-fun temp120_18 () (_ BitVec 64))
(declare-fun var1644724 () (_ BitVec 64))
(declare-fun temp120_19 () (_ BitVec 64))
(declare-fun var1644733 () (_ BitVec 64))
(declare-fun var1710748 () (_ BitVec 64))
(declare-fun var1710749 () (_ BitVec 64))
(assert (= temp120_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_581 temp120_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp120_2 #x0000000000000001))
(assert (= var135280 temp120_2))
(assert (= temp120_4 #x0000000000000001))
(assert (= temp120_3 temp120_4))
(assert (= temp120_5 #x0000000000000000))
(assert (= var727031 temp120_5))
(assert (= temp120_6 #x0000000000000000))
(assert (= var727047 temp120_6))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(assert (= temp120_7 #x0000000000000001))
(assert (= var727048 (bvadd var727047 temp120_7)))
(assert (= temp120_9 #x0000000000000001))
(assert (= temp120_8 temp120_9))
(assert (= temp120_10 #x0000000000000000))
(assert (= var1185783 temp120_10))
(assert (= temp120_11 #x0000000000000000))
(assert (= var1185799 temp120_11))
(assert (= var1252533 var1185783))
(assert (= var1252534 var1185799))
(assert (= temp120_12 #x0000000000000001))
(assert (= var1185800 (bvadd var1185799 temp120_12)))
(assert (= temp120_14 #x0000000000000001))
(assert (= temp120_13 temp120_14))
(assert (= temp120_16 #x0000000000000001))
(assert (= temp120_15 temp120_16))
(assert (= temp120_17 #x0000000000000000))
(assert (= var1644722 temp120_17))
(assert (= temp120_18 #x0000000000000000))
(assert (= var1644724 temp120_18))
(assert (= temp120_19 #x0000000000000000))
(assert (= var1644733 temp120_19))
(assert (= var1710748 var1644722))
(assert (= var1710749 var1644733))
(model-add temp120_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp120_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_581
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))































































