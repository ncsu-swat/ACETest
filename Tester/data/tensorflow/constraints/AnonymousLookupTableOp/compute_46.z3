(declare-fun temp66_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp66_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_125 () (_ BitVec 64))
(declare-fun temp66_4 () (_ BitVec 64))
(declare-fun temp66_3 () (_ BitVec 64))
(declare-fun temp66_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp66_6 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp66_8 () (_ BitVec 64))
(declare-fun temp66_7 () (_ BitVec 64))
(declare-fun temp66_9 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun var1186997 () (_ BitVec 64))
(declare-fun temp66_10 () (_ BitVec 64))
(declare-fun var1186998 () (_ BitVec 64))
(declare-fun temp66_12 () (_ BitVec 64))
(declare-fun temp66_11 () (_ BitVec 64))
(declare-fun temp66_14 () (_ BitVec 64))
(declare-fun temp66_13 () (_ BitVec 64))
(declare-fun temp66_15 () (_ BitVec 64))
(declare-fun var1513650 () (_ BitVec 64))
(declare-fun temp66_16 () (_ BitVec 64))
(declare-fun var1513652 () (_ BitVec 64))
(declare-fun temp66_17 () (_ BitVec 64))
(declare-fun var1513661 () (_ BitVec 64))
(declare-fun var1579676 () (_ BitVec 64))
(declare-fun var1579677 () (_ BitVec 64))
(assert (= temp66_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_125 temp66_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp66_2 #x0000000000000001))
(assert (= var135280 temp66_2))
(assert (= temp66_4 #x0000000000000001))
(assert (= temp66_3 temp66_4))
(assert (= temp66_5 #x0000000000000000))
(assert (= var727031 temp66_5))
(assert (= var793781 var727031))
(assert (= temp66_6 #x0000000000000000))
(assert (= var793782 temp66_6))
(assert (= temp66_8 #x0000000000000001))
(assert (= temp66_7 temp66_8))
(assert (= temp66_9 #x0000000000000000))
(assert (= var1120247 temp66_9))
(assert (= var1186997 var1120247))
(assert (= temp66_10 #x0000000000000000))
(assert (= var1186998 temp66_10))
(assert (= temp66_12 #x0000000000000001))
(assert (= temp66_11 temp66_12))
(assert (= temp66_14 #x0000000000000001))
(assert (= temp66_13 temp66_14))
(assert (= temp66_15 #x0000000000000000))
(assert (= var1513650 temp66_15))
(assert (= temp66_16 #x0000000000000000))
(assert (= var1513652 temp66_16))
(assert (= temp66_17 #x0000000000000000))
(assert (= var1513661 temp66_17))
(assert (= var1579676 var1513650))
(assert (= var1579677 var1513661))
(model-add temp66_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp66_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_125
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





























































