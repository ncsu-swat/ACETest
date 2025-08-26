(declare-fun temp44_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp44_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_201 () (_ BitVec 64))
(declare-fun temp44_4 () (_ BitVec 64))
(declare-fun temp44_3 () (_ BitVec 64))
(declare-fun temp44_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun temp44_6 () (_ BitVec 64))
(declare-fun var661511 () (_ BitVec 64))
(declare-fun var728245 () (_ BitVec 64))
(declare-fun var728246 () (_ BitVec 64))
(declare-fun temp44_7 () (_ BitVec 64))
(declare-fun var661512 () (_ BitVec 64))
(declare-fun temp44_9 () (_ BitVec 64))
(declare-fun temp44_8 () (_ BitVec 64))
(declare-fun temp44_10 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun var1186997 () (_ BitVec 64))
(declare-fun temp44_11 () (_ BitVec 64))
(declare-fun var1186998 () (_ BitVec 64))
(declare-fun temp44_13 () (_ BitVec 64))
(declare-fun temp44_12 () (_ BitVec 64))
(declare-fun temp44_15 () (_ BitVec 64))
(declare-fun temp44_14 () (_ BitVec 64))
(declare-fun temp44_16 () (_ BitVec 64))
(declare-fun var1513650 () (_ BitVec 64))
(declare-fun temp44_17 () (_ BitVec 64))
(declare-fun var1513652 () (_ BitVec 64))
(declare-fun temp44_18 () (_ BitVec 64))
(declare-fun var1513661 () (_ BitVec 64))
(declare-fun var1579676 () (_ BitVec 64))
(declare-fun var1579677 () (_ BitVec 64))
(declare-fun var1776284 () (_ BitVec 64))
(declare-fun var1776285 () (_ BitVec 64))
(assert (= temp44_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_201 temp44_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp44_2 #x0000000000000001))
(assert (= var135280 temp44_2))
(assert (= temp44_4 #x0000000000000001))
(assert (= temp44_3 temp44_4))
(assert (= temp44_5 #x0000000000000000))
(assert (= var661495 temp44_5))
(assert (= temp44_6 #x0000000000000000))
(assert (= var661511 temp44_6))
(assert (= var728245 var661495))
(assert (= var728246 var661511))
(assert (= temp44_7 #x0000000000000001))
(assert (= var661512 (bvadd var661511 temp44_7)))
(assert (= temp44_9 #x0000000000000001))
(assert (= temp44_8 temp44_9))
(assert (= temp44_10 #x0000000000000000))
(assert (= var1120247 temp44_10))
(assert (= var1186997 var1120247))
(assert (= temp44_11 #x0000000000000000))
(assert (= var1186998 temp44_11))
(assert (= temp44_13 #x0000000000000001))
(assert (= temp44_12 temp44_13))
(assert (= temp44_15 #x0000000000000001))
(assert (= temp44_14 temp44_15))
(assert (= temp44_16 #x0000000000000000))
(assert (= var1513650 temp44_16))
(assert (= temp44_17 #x0000000000000000))
(assert (= var1513652 temp44_17))
(assert (= temp44_18 #x0000000000000000))
(assert (= var1513661 temp44_18))
(assert (= var1579676 var1513650))
(assert (= var1579677 var1513661))
(assert (= var1776284 var1513652))
(assert (= var1776285 var1513661))
(model-add temp44_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp44_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_201
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






































































