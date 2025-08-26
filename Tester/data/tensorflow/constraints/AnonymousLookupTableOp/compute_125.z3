(declare-fun temp181_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp181_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_425 () (_ BitVec 64))
(declare-fun temp181_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp181_4 () (_ BitVec 64))
(declare-fun temp181_6 () (_ BitVec 64))
(declare-fun temp181_5 () (_ BitVec 64))
(declare-fun temp181_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp181_8 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp181_9 () (_ BitVec 64))
(declare-fun var727048 () (_ BitVec 64))
(declare-fun temp181_11 () (_ BitVec 64))
(declare-fun temp181_10 () (_ BitVec 64))
(declare-fun temp181_12 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun temp181_13 () (_ BitVec 64))
(declare-fun var1185799 () (_ BitVec 64))
(declare-fun var1252533 () (_ BitVec 64))
(declare-fun var1252534 () (_ BitVec 64))
(declare-fun temp181_14 () (_ BitVec 64))
(declare-fun var1185800 () (_ BitVec 64))
(declare-fun temp181_16 () (_ BitVec 64))
(declare-fun temp181_15 () (_ BitVec 64))
(declare-fun temp181_18 () (_ BitVec 64))
(declare-fun temp181_17 () (_ BitVec 64))
(declare-fun temp181_19 () (_ BitVec 64))
(declare-fun var1644722 () (_ BitVec 64))
(declare-fun temp181_20 () (_ BitVec 64))
(declare-fun var1644724 () (_ BitVec 64))
(declare-fun temp181_21 () (_ BitVec 64))
(declare-fun var1644733 () (_ BitVec 64))
(declare-fun var1710748 () (_ BitVec 64))
(declare-fun var1710749 () (_ BitVec 64))
(declare-fun var1907356 () (_ BitVec 64))
(declare-fun var1907357 () (_ BitVec 64))
(assert (= temp181_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_425 temp181_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp181_2 #x0000000000000000))
(assert (= var135280 temp181_2))
(assert (= temp181_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_425 temp181_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp181_4 #x0000000000000001))
(assert (= var135284 temp181_4))
(assert (= temp181_6 #x0000000000000001))
(assert (= temp181_5 temp181_6))
(assert (= temp181_7 #x0000000000000000))
(assert (= var727031 temp181_7))
(assert (= temp181_8 #x0000000000000000))
(assert (= var727047 temp181_8))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(assert (= temp181_9 #x0000000000000001))
(assert (= var727048 (bvadd var727047 temp181_9)))
(assert (= temp181_11 #x0000000000000001))
(assert (= temp181_10 temp181_11))
(assert (= temp181_12 #x0000000000000000))
(assert (= var1185783 temp181_12))
(assert (= temp181_13 #x0000000000000000))
(assert (= var1185799 temp181_13))
(assert (= var1252533 var1185783))
(assert (= var1252534 var1185799))
(assert (= temp181_14 #x0000000000000001))
(assert (= var1185800 (bvadd var1185799 temp181_14)))
(assert (= temp181_16 #x0000000000000001))
(assert (= temp181_15 temp181_16))
(assert (= temp181_18 #x0000000000000001))
(assert (= temp181_17 temp181_18))
(assert (= temp181_19 #x0000000000000000))
(assert (= var1644722 temp181_19))
(assert (= temp181_20 #x0000000000000000))
(assert (= var1644724 temp181_20))
(assert (= temp181_21 #x0000000000000000))
(assert (= var1644733 temp181_21))
(assert (= var1710748 var1644722))
(assert (= var1710749 var1644733))
(assert (= var1907356 var1644724))
(assert (= var1907357 var1644733))
(model-add temp181_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp181_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_425
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






























































