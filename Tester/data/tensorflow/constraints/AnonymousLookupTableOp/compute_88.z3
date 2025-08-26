(declare-fun temp127_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp127_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_577 () (_ BitVec 64))
(declare-fun temp127_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp127_4 () (_ BitVec 64))
(declare-fun temp127_6 () (_ BitVec 64))
(declare-fun temp127_5 () (_ BitVec 64))
(declare-fun temp127_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp127_8 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp127_10 () (_ BitVec 64))
(declare-fun temp127_9 () (_ BitVec 64))
(declare-fun temp127_11 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun var1186997 () (_ BitVec 64))
(declare-fun temp127_12 () (_ BitVec 64))
(declare-fun var1186998 () (_ BitVec 64))
(declare-fun temp127_14 () (_ BitVec 64))
(declare-fun temp127_13 () (_ BitVec 64))
(declare-fun temp127_16 () (_ BitVec 64))
(declare-fun temp127_15 () (_ BitVec 64))
(declare-fun temp127_17 () (_ BitVec 64))
(declare-fun var1513650 () (_ BitVec 64))
(declare-fun temp127_18 () (_ BitVec 64))
(declare-fun var1513652 () (_ BitVec 64))
(declare-fun temp127_19 () (_ BitVec 64))
(declare-fun var1513661 () (_ BitVec 64))
(declare-fun var1579676 () (_ BitVec 64))
(declare-fun var1579677 () (_ BitVec 64))
(declare-fun var1776284 () (_ BitVec 64))
(declare-fun var1776285 () (_ BitVec 64))
(assert (= temp127_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_577 temp127_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp127_2 #x0000000000000000))
(assert (= var135280 temp127_2))
(assert (= temp127_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_577 temp127_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp127_4 #x0000000000000001))
(assert (= var135284 temp127_4))
(assert (= temp127_6 #x0000000000000001))
(assert (= temp127_5 temp127_6))
(assert (= temp127_7 #x0000000000000000))
(assert (= var727031 temp127_7))
(assert (= var793781 var727031))
(assert (= temp127_8 #x0000000000000000))
(assert (= var793782 temp127_8))
(assert (= temp127_10 #x0000000000000001))
(assert (= temp127_9 temp127_10))
(assert (= temp127_11 #x0000000000000000))
(assert (= var1120247 temp127_11))
(assert (= var1186997 var1120247))
(assert (= temp127_12 #x0000000000000000))
(assert (= var1186998 temp127_12))
(assert (= temp127_14 #x0000000000000001))
(assert (= temp127_13 temp127_14))
(assert (= temp127_16 #x0000000000000001))
(assert (= temp127_15 temp127_16))
(assert (= temp127_17 #x0000000000000000))
(assert (= var1513650 temp127_17))
(assert (= temp127_18 #x0000000000000000))
(assert (= var1513652 temp127_18))
(assert (= temp127_19 #x0000000000000000))
(assert (= var1513661 temp127_19))
(assert (= var1579676 var1513650))
(assert (= var1579677 var1513661))
(assert (= var1776284 var1513652))
(assert (= var1776285 var1513661))
(model-add temp127_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp127_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_577
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

























































