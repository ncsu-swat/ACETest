(declare-fun temp65_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp65_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_249 () (_ BitVec 64))
(declare-fun temp65_4 () (_ BitVec 64))
(declare-fun temp65_3 () (_ BitVec 64))
(declare-fun temp65_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp65_6 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp65_8 () (_ BitVec 64))
(declare-fun temp65_7 () (_ BitVec 64))
(declare-fun temp65_9 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun var1186997 () (_ BitVec 64))
(declare-fun temp65_10 () (_ BitVec 64))
(declare-fun var1186998 () (_ BitVec 64))
(declare-fun temp65_12 () (_ BitVec 64))
(declare-fun temp65_11 () (_ BitVec 64))
(declare-fun temp65_14 () (_ BitVec 64))
(declare-fun temp65_13 () (_ BitVec 64))
(declare-fun temp65_15 () (_ BitVec 64))
(declare-fun var1513650 () (_ BitVec 64))
(declare-fun temp65_16 () (_ BitVec 64))
(declare-fun var1513652 () (_ BitVec 64))
(declare-fun temp65_17 () (_ BitVec 64))
(declare-fun var1513661 () (_ BitVec 64))
(declare-fun var1579676 () (_ BitVec 64))
(declare-fun var1579677 () (_ BitVec 64))
(declare-fun var1776284 () (_ BitVec 64))
(declare-fun var1776285 () (_ BitVec 64))
(assert (= temp65_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_249 temp65_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp65_2 #x0000000000000001))
(assert (= var135280 temp65_2))
(assert (= temp65_4 #x0000000000000001))
(assert (= temp65_3 temp65_4))
(assert (= temp65_5 #x0000000000000000))
(assert (= var727031 temp65_5))
(assert (= var793781 var727031))
(assert (= temp65_6 #x0000000000000000))
(assert (= var793782 temp65_6))
(assert (= temp65_8 #x0000000000000001))
(assert (= temp65_7 temp65_8))
(assert (= temp65_9 #x0000000000000000))
(assert (= var1120247 temp65_9))
(assert (= var1186997 var1120247))
(assert (= temp65_10 #x0000000000000000))
(assert (= var1186998 temp65_10))
(assert (= temp65_12 #x0000000000000001))
(assert (= temp65_11 temp65_12))
(assert (= temp65_14 #x0000000000000001))
(assert (= temp65_13 temp65_14))
(assert (= temp65_15 #x0000000000000000))
(assert (= var1513650 temp65_15))
(assert (= temp65_16 #x0000000000000000))
(assert (= var1513652 temp65_16))
(assert (= temp65_17 #x0000000000000000))
(assert (= var1513661 temp65_17))
(assert (= var1579676 var1513650))
(assert (= var1579677 var1513661))
(assert (= var1776284 var1513652))
(assert (= var1776285 var1513661))
(model-add temp65_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp65_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_249
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




























































