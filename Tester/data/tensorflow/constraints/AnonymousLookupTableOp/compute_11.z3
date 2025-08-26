(declare-fun temp16_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp16_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_97 () (_ BitVec 64))
(declare-fun temp16_4 () (_ BitVec 64))
(declare-fun temp16_3 () (_ BitVec 64))
(declare-fun temp16_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun var728245 () (_ BitVec 64))
(declare-fun temp16_6 () (_ BitVec 64))
(declare-fun var728246 () (_ BitVec 64))
(declare-fun temp16_8 () (_ BitVec 64))
(declare-fun temp16_7 () (_ BitVec 64))
(declare-fun temp16_9 () (_ BitVec 64))
(declare-fun var1054711 () (_ BitVec 64))
(declare-fun temp16_10 () (_ BitVec 64))
(declare-fun var1054727 () (_ BitVec 64))
(declare-fun var1121461 () (_ BitVec 64))
(declare-fun var1121462 () (_ BitVec 64))
(declare-fun temp16_11 () (_ BitVec 64))
(declare-fun var1054728 () (_ BitVec 64))
(declare-fun temp16_13 () (_ BitVec 64))
(declare-fun temp16_12 () (_ BitVec 64))
(declare-fun temp16_15 () (_ BitVec 64))
(declare-fun temp16_14 () (_ BitVec 64))
(declare-fun temp16_16 () (_ BitVec 64))
(declare-fun var1513650 () (_ BitVec 64))
(declare-fun temp16_17 () (_ BitVec 64))
(declare-fun var1513652 () (_ BitVec 64))
(declare-fun temp16_18 () (_ BitVec 64))
(declare-fun var1513661 () (_ BitVec 64))
(declare-fun var1579676 () (_ BitVec 64))
(declare-fun var1579677 () (_ BitVec 64))
(declare-fun var1776284 () (_ BitVec 64))
(declare-fun var1776285 () (_ BitVec 64))
(assert (= temp16_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_97 temp16_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp16_2 #x0000000000000001))
(assert (= var135280 temp16_2))
(assert (= temp16_4 #x0000000000000001))
(assert (= temp16_3 temp16_4))
(assert (= temp16_5 #x0000000000000000))
(assert (= var661495 temp16_5))
(assert (= var728245 var661495))
(assert (= temp16_6 #x0000000000000000))
(assert (= var728246 temp16_6))
(assert (= temp16_8 #x0000000000000001))
(assert (= temp16_7 temp16_8))
(assert (= temp16_9 #x0000000000000000))
(assert (= var1054711 temp16_9))
(assert (= temp16_10 #x0000000000000000))
(assert (= var1054727 temp16_10))
(assert (= var1121461 var1054711))
(assert (= var1121462 var1054727))
(assert (= temp16_11 #x0000000000000001))
(assert (= var1054728 (bvadd var1054727 temp16_11)))
(assert (= temp16_13 #x0000000000000001))
(assert (= temp16_12 temp16_13))
(assert (= temp16_15 #x0000000000000001))
(assert (= temp16_14 temp16_15))
(assert (= temp16_16 #x0000000000000000))
(assert (= var1513650 temp16_16))
(assert (= temp16_17 #x0000000000000000))
(assert (= var1513652 temp16_17))
(assert (= temp16_18 #x0000000000000000))
(assert (= var1513661 temp16_18))
(assert (= var1579676 var1513650))
(assert (= var1579677 var1513661))
(assert (= var1776284 var1513652))
(assert (= var1776285 var1513661))
(model-add temp16_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp16_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_97
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





























































