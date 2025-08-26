(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_33 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun var728245 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun var728246 () (_ BitVec 64))
(declare-fun temp3_8 () (_ BitVec 64))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun temp3_9 () (_ BitVec 64))
(declare-fun var1054711 () (_ BitVec 64))
(declare-fun var1121461 () (_ BitVec 64))
(declare-fun temp3_10 () (_ BitVec 64))
(declare-fun var1121462 () (_ BitVec 64))
(declare-fun temp3_12 () (_ BitVec 64))
(declare-fun temp3_11 () (_ BitVec 64))
(declare-fun temp3_14 () (_ BitVec 64))
(declare-fun temp3_13 () (_ BitVec 64))
(declare-fun temp3_15 () (_ BitVec 64))
(declare-fun var1448114 () (_ BitVec 64))
(declare-fun temp3_16 () (_ BitVec 64))
(declare-fun var1448116 () (_ BitVec 64))
(declare-fun temp3_17 () (_ BitVec 64))
(declare-fun var1448125 () (_ BitVec 64))
(declare-fun var1514140 () (_ BitVec 64))
(declare-fun var1514141 () (_ BitVec 64))
(declare-fun var1710748 () (_ BitVec 64))
(declare-fun var1710749 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_33 temp3_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp3_2 #x0000000000000001))
(assert (= var135280 temp3_2))
(assert (= temp3_4 #x0000000000000001))
(assert (= temp3_3 temp3_4))
(assert (= temp3_5 #x0000000000000000))
(assert (= var661495 temp3_5))
(assert (= var728245 var661495))
(assert (= temp3_6 #x0000000000000000))
(assert (= var728246 temp3_6))
(assert (= temp3_8 #x0000000000000001))
(assert (= temp3_7 temp3_8))
(assert (= temp3_9 #x0000000000000000))
(assert (= var1054711 temp3_9))
(assert (= var1121461 var1054711))
(assert (= temp3_10 #x0000000000000000))
(assert (= var1121462 temp3_10))
(assert (= temp3_12 #x0000000000000001))
(assert (= temp3_11 temp3_12))
(assert (= temp3_14 #x0000000000000001))
(assert (= temp3_13 temp3_14))
(assert (= temp3_15 #x0000000000000000))
(assert (= var1448114 temp3_15))
(assert (= temp3_16 #x0000000000000000))
(assert (= var1448116 temp3_16))
(assert (= temp3_17 #x0000000000000000))
(assert (= var1448125 temp3_17))
(assert (= var1514140 var1448114))
(assert (= var1514141 var1448125))
(assert (= var1710748 var1448116))
(assert (= var1710749 var1448125))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_33
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




































































