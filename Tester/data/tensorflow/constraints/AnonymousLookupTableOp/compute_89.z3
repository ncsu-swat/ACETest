(declare-fun temp128_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp128_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_133 () (_ BitVec 64))
(declare-fun temp128_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp128_4 () (_ BitVec 64))
(declare-fun temp128_6 () (_ BitVec 64))
(declare-fun temp128_5 () (_ BitVec 64))
(declare-fun temp128_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp128_8 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp128_10 () (_ BitVec 64))
(declare-fun temp128_9 () (_ BitVec 64))
(declare-fun temp128_11 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun var1186997 () (_ BitVec 64))
(declare-fun temp128_12 () (_ BitVec 64))
(declare-fun var1186998 () (_ BitVec 64))
(declare-fun temp128_14 () (_ BitVec 64))
(declare-fun temp128_13 () (_ BitVec 64))
(declare-fun temp128_16 () (_ BitVec 64))
(declare-fun temp128_15 () (_ BitVec 64))
(declare-fun temp128_17 () (_ BitVec 64))
(declare-fun var1513650 () (_ BitVec 64))
(declare-fun temp128_18 () (_ BitVec 64))
(declare-fun var1513652 () (_ BitVec 64))
(declare-fun temp128_19 () (_ BitVec 64))
(declare-fun var1513661 () (_ BitVec 64))
(declare-fun var1579676 () (_ BitVec 64))
(declare-fun var1579677 () (_ BitVec 64))
(assert (= temp128_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_133 temp128_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp128_2 #x0000000000000000))
(assert (= var135280 temp128_2))
(assert (= temp128_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_133 temp128_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp128_4 #x0000000000000001))
(assert (= var135284 temp128_4))
(assert (= temp128_6 #x0000000000000001))
(assert (= temp128_5 temp128_6))
(assert (= temp128_7 #x0000000000000000))
(assert (= var727031 temp128_7))
(assert (= var793781 var727031))
(assert (= temp128_8 #x0000000000000000))
(assert (= var793782 temp128_8))
(assert (= temp128_10 #x0000000000000001))
(assert (= temp128_9 temp128_10))
(assert (= temp128_11 #x0000000000000000))
(assert (= var1120247 temp128_11))
(assert (= var1186997 var1120247))
(assert (= temp128_12 #x0000000000000000))
(assert (= var1186998 temp128_12))
(assert (= temp128_14 #x0000000000000001))
(assert (= temp128_13 temp128_14))
(assert (= temp128_16 #x0000000000000001))
(assert (= temp128_15 temp128_16))
(assert (= temp128_17 #x0000000000000000))
(assert (= var1513650 temp128_17))
(assert (= temp128_18 #x0000000000000000))
(assert (= var1513652 temp128_18))
(assert (= temp128_19 #x0000000000000000))
(assert (= var1513661 temp128_19))
(assert (= var1579676 var1513650))
(assert (= var1579677 var1513661))
(model-add temp128_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp128_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_133
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


































































