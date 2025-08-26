(declare-fun temp119_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp119_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_557 () (_ BitVec 64))
(declare-fun temp119_4 () (_ BitVec 64))
(declare-fun temp119_3 () (_ BitVec 64))
(declare-fun temp119_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp119_6 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp119_7 () (_ BitVec 64))
(declare-fun var727048 () (_ BitVec 64))
(declare-fun temp119_9 () (_ BitVec 64))
(declare-fun temp119_8 () (_ BitVec 64))
(declare-fun temp119_10 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun temp119_11 () (_ BitVec 64))
(declare-fun var1185799 () (_ BitVec 64))
(declare-fun var1252533 () (_ BitVec 64))
(declare-fun var1252534 () (_ BitVec 64))
(declare-fun temp119_12 () (_ BitVec 64))
(declare-fun var1185800 () (_ BitVec 64))
(declare-fun temp119_14 () (_ BitVec 64))
(declare-fun temp119_13 () (_ BitVec 64))
(declare-fun temp119_16 () (_ BitVec 64))
(declare-fun temp119_15 () (_ BitVec 64))
(declare-fun temp119_17 () (_ BitVec 64))
(declare-fun var1644722 () (_ BitVec 64))
(declare-fun temp119_18 () (_ BitVec 64))
(declare-fun var1644724 () (_ BitVec 64))
(declare-fun temp119_19 () (_ BitVec 64))
(declare-fun var1644733 () (_ BitVec 64))
(declare-fun var1710748 () (_ BitVec 64))
(declare-fun var1710749 () (_ BitVec 64))
(declare-fun var1907356 () (_ BitVec 64))
(declare-fun var1907357 () (_ BitVec 64))
(assert (= temp119_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_557 temp119_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp119_2 #x0000000000000001))
(assert (= var135280 temp119_2))
(assert (= temp119_4 #x0000000000000001))
(assert (= temp119_3 temp119_4))
(assert (= temp119_5 #x0000000000000000))
(assert (= var727031 temp119_5))
(assert (= temp119_6 #x0000000000000000))
(assert (= var727047 temp119_6))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(assert (= temp119_7 #x0000000000000001))
(assert (= var727048 (bvadd var727047 temp119_7)))
(assert (= temp119_9 #x0000000000000001))
(assert (= temp119_8 temp119_9))
(assert (= temp119_10 #x0000000000000000))
(assert (= var1185783 temp119_10))
(assert (= temp119_11 #x0000000000000000))
(assert (= var1185799 temp119_11))
(assert (= var1252533 var1185783))
(assert (= var1252534 var1185799))
(assert (= temp119_12 #x0000000000000001))
(assert (= var1185800 (bvadd var1185799 temp119_12)))
(assert (= temp119_14 #x0000000000000001))
(assert (= temp119_13 temp119_14))
(assert (= temp119_16 #x0000000000000001))
(assert (= temp119_15 temp119_16))
(assert (= temp119_17 #x0000000000000000))
(assert (= var1644722 temp119_17))
(assert (= temp119_18 #x0000000000000000))
(assert (= var1644724 temp119_18))
(assert (= temp119_19 #x0000000000000000))
(assert (= var1644733 temp119_19))
(assert (= var1710748 var1644722))
(assert (= var1710749 var1644733))
(assert (= var1907356 var1644724))
(assert (= var1907357 var1644733))
(model-add temp119_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp119_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_557
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))































































