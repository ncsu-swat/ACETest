(declare-fun temp10_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp10_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_457 () (_ BitVec 64))
(declare-fun temp10_4 () (_ BitVec 64))
(declare-fun temp10_3 () (_ BitVec 64))
(declare-fun temp10_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun var728245 () (_ BitVec 64))
(declare-fun temp10_6 () (_ BitVec 64))
(declare-fun var728246 () (_ BitVec 64))
(declare-fun temp10_8 () (_ BitVec 64))
(declare-fun temp10_7 () (_ BitVec 64))
(declare-fun temp10_9 () (_ BitVec 64))
(declare-fun var1054711 () (_ BitVec 64))
(declare-fun temp10_10 () (_ BitVec 64))
(declare-fun var1054738 () (_ BitVec 64))
(declare-fun var1054708 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun temp10_12 () (_ BitVec 64))
(declare-fun temp10_11 () (_ BitVec 64))
(declare-fun temp10_14 () (_ BitVec 64))
(declare-fun temp10_13 () (_ BitVec 64))
(declare-fun temp10_15 () (_ BitVec 64))
(declare-fun var1120434 () (_ BitVec 64))
(declare-fun temp10_16 () (_ BitVec 64))
(declare-fun var1120436 () (_ BitVec 64))
(declare-fun temp10_17 () (_ BitVec 64))
(declare-fun var1120445 () (_ BitVec 64))
(declare-fun var1186460 () (_ BitVec 64))
(declare-fun var1186461 () (_ BitVec 64))
(declare-fun var1383068 () (_ BitVec 64))
(declare-fun var1383069 () (_ BitVec 64))
(assert (= temp10_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_457 temp10_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp10_2 #x0000000000000001))
(assert (= var135280 temp10_2))
(assert (= temp10_4 #x0000000000000001))
(assert (= temp10_3 temp10_4))
(assert (= temp10_5 #x0000000000000000))
(assert (= var661495 temp10_5))
(assert (= var728245 var661495))
(assert (= temp10_6 #x0000000000000000))
(assert (= var728246 temp10_6))
(assert (= temp10_8 #x0000000000000001))
(assert (= temp10_7 temp10_8))
(assert (= temp10_9 #x0000000000000000))
(assert (= var1054711 temp10_9))
(assert (= temp10_10 #x0000000000000000))
(assert (= var1054738 temp10_10))
(assert (= var1054708 var1054738))
(assert (= var135582 var1054708))
(assert (= temp10_12 #x0000000000000001))
(assert (= temp10_11 temp10_12))
(assert (= temp10_14 #x0000000000000001))
(assert (= temp10_13 temp10_14))
(assert (= temp10_15 #x0000000000000000))
(assert (= var1120434 temp10_15))
(assert (= temp10_16 #x0000000000000000))
(assert (= var1120436 temp10_16))
(assert (= temp10_17 #x0000000000000000))
(assert (= var1120445 temp10_17))
(assert (= var1186460 var1120434))
(assert (= var1186461 var1120445))
(assert (= var1383068 var1120436))
(assert (= var1383069 var1120445))
(model-add temp10_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp10_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_457
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


























































