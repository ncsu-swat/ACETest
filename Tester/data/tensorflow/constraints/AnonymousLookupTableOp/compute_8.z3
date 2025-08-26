(declare-fun temp11_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp11_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_537 () (_ BitVec 64))
(declare-fun temp11_4 () (_ BitVec 64))
(declare-fun temp11_3 () (_ BitVec 64))
(declare-fun temp11_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun var728245 () (_ BitVec 64))
(declare-fun temp11_6 () (_ BitVec 64))
(declare-fun var728246 () (_ BitVec 64))
(declare-fun temp11_8 () (_ BitVec 64))
(declare-fun temp11_7 () (_ BitVec 64))
(declare-fun temp11_9 () (_ BitVec 64))
(declare-fun var1054711 () (_ BitVec 64))
(declare-fun temp11_10 () (_ BitVec 64))
(declare-fun var1054738 () (_ BitVec 64))
(declare-fun var1054708 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun temp11_12 () (_ BitVec 64))
(declare-fun temp11_11 () (_ BitVec 64))
(declare-fun temp11_14 () (_ BitVec 64))
(declare-fun temp11_13 () (_ BitVec 64))
(declare-fun temp11_15 () (_ BitVec 64))
(declare-fun var1120434 () (_ BitVec 64))
(declare-fun temp11_16 () (_ BitVec 64))
(declare-fun var1120436 () (_ BitVec 64))
(declare-fun temp11_17 () (_ BitVec 64))
(declare-fun var1120445 () (_ BitVec 64))
(declare-fun var1186460 () (_ BitVec 64))
(declare-fun var1186461 () (_ BitVec 64))
(assert (= temp11_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_537 temp11_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp11_2 #x0000000000000001))
(assert (= var135280 temp11_2))
(assert (= temp11_4 #x0000000000000001))
(assert (= temp11_3 temp11_4))
(assert (= temp11_5 #x0000000000000000))
(assert (= var661495 temp11_5))
(assert (= var728245 var661495))
(assert (= temp11_6 #x0000000000000000))
(assert (= var728246 temp11_6))
(assert (= temp11_8 #x0000000000000001))
(assert (= temp11_7 temp11_8))
(assert (= temp11_9 #x0000000000000000))
(assert (= var1054711 temp11_9))
(assert (= temp11_10 #x0000000000000000))
(assert (= var1054738 temp11_10))
(assert (= var1054708 var1054738))
(assert (= var135582 var1054708))
(assert (= temp11_12 #x0000000000000001))
(assert (= temp11_11 temp11_12))
(assert (= temp11_14 #x0000000000000001))
(assert (= temp11_13 temp11_14))
(assert (= temp11_15 #x0000000000000000))
(assert (= var1120434 temp11_15))
(assert (= temp11_16 #x0000000000000000))
(assert (= var1120436 temp11_16))
(assert (= temp11_17 #x0000000000000000))
(assert (= var1120445 temp11_17))
(assert (= var1186460 var1120434))
(assert (= var1186461 var1120445))
(model-add temp11_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp11_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_537
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




























































