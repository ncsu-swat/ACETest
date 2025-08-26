(declare-fun temp17_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp17_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_85 () (_ BitVec 64))
(declare-fun temp17_4 () (_ BitVec 64))
(declare-fun temp17_3 () (_ BitVec 64))
(declare-fun temp17_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun var728245 () (_ BitVec 64))
(declare-fun temp17_6 () (_ BitVec 64))
(declare-fun var728246 () (_ BitVec 64))
(declare-fun temp17_8 () (_ BitVec 64))
(declare-fun temp17_7 () (_ BitVec 64))
(declare-fun temp17_9 () (_ BitVec 64))
(declare-fun var1054711 () (_ BitVec 64))
(declare-fun temp17_10 () (_ BitVec 64))
(declare-fun var1054727 () (_ BitVec 64))
(declare-fun var1121461 () (_ BitVec 64))
(declare-fun var1121462 () (_ BitVec 64))
(declare-fun temp17_11 () (_ BitVec 64))
(declare-fun var1054728 () (_ BitVec 64))
(declare-fun temp17_13 () (_ BitVec 64))
(declare-fun temp17_12 () (_ BitVec 64))
(declare-fun temp17_15 () (_ BitVec 64))
(declare-fun temp17_14 () (_ BitVec 64))
(declare-fun temp17_16 () (_ BitVec 64))
(declare-fun var1513650 () (_ BitVec 64))
(declare-fun temp17_17 () (_ BitVec 64))
(declare-fun var1513652 () (_ BitVec 64))
(declare-fun temp17_18 () (_ BitVec 64))
(declare-fun var1513661 () (_ BitVec 64))
(declare-fun var1579676 () (_ BitVec 64))
(declare-fun var1579677 () (_ BitVec 64))
(assert (= temp17_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_85 temp17_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp17_2 #x0000000000000001))
(assert (= var135280 temp17_2))
(assert (= temp17_4 #x0000000000000001))
(assert (= temp17_3 temp17_4))
(assert (= temp17_5 #x0000000000000000))
(assert (= var661495 temp17_5))
(assert (= var728245 var661495))
(assert (= temp17_6 #x0000000000000000))
(assert (= var728246 temp17_6))
(assert (= temp17_8 #x0000000000000001))
(assert (= temp17_7 temp17_8))
(assert (= temp17_9 #x0000000000000000))
(assert (= var1054711 temp17_9))
(assert (= temp17_10 #x0000000000000000))
(assert (= var1054727 temp17_10))
(assert (= var1121461 var1054711))
(assert (= var1121462 var1054727))
(assert (= temp17_11 #x0000000000000001))
(assert (= var1054728 (bvadd var1054727 temp17_11)))
(assert (= temp17_13 #x0000000000000001))
(assert (= temp17_12 temp17_13))
(assert (= temp17_15 #x0000000000000001))
(assert (= temp17_14 temp17_15))
(assert (= temp17_16 #x0000000000000000))
(assert (= var1513650 temp17_16))
(assert (= temp17_17 #x0000000000000000))
(assert (= var1513652 temp17_17))
(assert (= temp17_18 #x0000000000000000))
(assert (= var1513661 temp17_18))
(assert (= var1579676 var1513650))
(assert (= var1579677 var1513661))
(model-add temp17_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp17_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_85
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


































































