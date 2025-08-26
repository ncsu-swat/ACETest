(declare-fun temp217_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp217_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_129 () (_ BitVec 64))
(declare-fun temp217_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp217_4 () (_ BitVec 64))
(declare-fun temp217_6 () (_ BitVec 64))
(declare-fun temp217_5 () (_ BitVec 64))
(declare-fun temp217_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp217_8 () (_ BitVec 64))
(declare-fun var792594 () (_ BitVec 64))
(declare-fun var792564 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp217_10 () (_ BitVec 64))
(declare-fun temp217_9 () (_ BitVec 64))
(declare-fun temp217_11 () (_ BitVec 64))
(declare-fun var858103 () (_ BitVec 64))
(declare-fun temp217_12 () (_ BitVec 64))
(declare-fun var858130 () (_ BitVec 64))
(declare-fun var858100 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun var135587 () (_ BitVec 64))
(declare-fun temp217_13 () (_ BitVec 64))
(declare-fun temp217_15 () (_ BitVec 64))
(declare-fun temp217_14 () (_ BitVec 64))
(declare-fun temp217_17 () (_ BitVec 64))
(declare-fun temp217_16 () (_ BitVec 64))
(declare-fun temp217_18 () (_ BitVec 64))
(declare-fun var923826 () (_ BitVec 64))
(declare-fun temp217_19 () (_ BitVec 64))
(declare-fun var923828 () (_ BitVec 64))
(declare-fun temp217_20 () (_ BitVec 64))
(declare-fun var923837 () (_ BitVec 64))
(declare-fun var989852 () (_ BitVec 64))
(declare-fun var989853 () (_ BitVec 64))
(declare-fun var1186460 () (_ BitVec 64))
(declare-fun var1186461 () (_ BitVec 64))
(assert (= temp217_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_129 temp217_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp217_2 #x0000000000000000))
(assert (= var135280 temp217_2))
(assert (= temp217_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_129 temp217_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp217_4 #x0000000000000001))
(assert (= var135284 temp217_4))
(assert (= temp217_6 #x0000000000000001))
(assert (= temp217_5 temp217_6))
(assert (= temp217_7 #x0000000000000000))
(assert (= var792567 temp217_7))
(assert (= temp217_8 #x0000000000000000))
(assert (= var792594 temp217_8))
(assert (= var792564 var792594))
(assert (= var135455 var792564))
(assert (= temp217_10 #x0000000000000001))
(assert (= temp217_9 temp217_10))
(assert (= temp217_11 #x0000000000000000))
(assert (= var858103 temp217_11))
(assert (= temp217_12 #x0000000000000000))
(assert (= var858130 temp217_12))
(assert (= var858100 var858130))
(assert (= var135582 var858100))
(assert (= var135586 var135455))
(assert (= var135587
   (ite (= var135586 var135582) #x0000000000000001 #x0000000000000000)))
(assert (= temp217_13 #x0000000000000001))
(assert (= var135587 temp217_13))
(assert (= temp217_15 #x0000000000000001))
(assert (= temp217_14 temp217_15))
(assert (= temp217_17 #x0000000000000001))
(assert (= temp217_16 temp217_17))
(assert (= temp217_18 #x0000000000000000))
(assert (= var923826 temp217_18))
(assert (= temp217_19 #x0000000000000000))
(assert (= var923828 temp217_19))
(assert (= temp217_20 #x0000000000000000))
(assert (= var923837 temp217_20))
(assert (= var989852 var923826))
(assert (= var989853 var923837))
(assert (= var1186460 var923828))
(assert (= var1186461 var923837))
(model-add temp217_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp217_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_129
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





























































