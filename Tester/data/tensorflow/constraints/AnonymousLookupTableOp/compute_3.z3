(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_69 () (_ BitVec 64))
(declare-fun temp4_4 () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun temp4_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun var728245 () (_ BitVec 64))
(declare-fun temp4_6 () (_ BitVec 64))
(declare-fun var728246 () (_ BitVec 64))
(declare-fun temp4_8 () (_ BitVec 64))
(declare-fun temp4_7 () (_ BitVec 64))
(declare-fun temp4_9 () (_ BitVec 64))
(declare-fun var1054711 () (_ BitVec 64))
(declare-fun var1121461 () (_ BitVec 64))
(declare-fun temp4_10 () (_ BitVec 64))
(declare-fun var1121462 () (_ BitVec 64))
(declare-fun temp4_12 () (_ BitVec 64))
(declare-fun temp4_11 () (_ BitVec 64))
(declare-fun temp4_14 () (_ BitVec 64))
(declare-fun temp4_13 () (_ BitVec 64))
(declare-fun temp4_15 () (_ BitVec 64))
(declare-fun var1448114 () (_ BitVec 64))
(declare-fun temp4_16 () (_ BitVec 64))
(declare-fun var1448116 () (_ BitVec 64))
(declare-fun temp4_17 () (_ BitVec 64))
(declare-fun var1448125 () (_ BitVec 64))
(declare-fun var1514140 () (_ BitVec 64))
(declare-fun var1514141 () (_ BitVec 64))
(assert (= temp4_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_69 temp4_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp4_2 #x0000000000000001))
(assert (= var135280 temp4_2))
(assert (= temp4_4 #x0000000000000001))
(assert (= temp4_3 temp4_4))
(assert (= temp4_5 #x0000000000000000))
(assert (= var661495 temp4_5))
(assert (= var728245 var661495))
(assert (= temp4_6 #x0000000000000000))
(assert (= var728246 temp4_6))
(assert (= temp4_8 #x0000000000000001))
(assert (= temp4_7 temp4_8))
(assert (= temp4_9 #x0000000000000000))
(assert (= var1054711 temp4_9))
(assert (= var1121461 var1054711))
(assert (= temp4_10 #x0000000000000000))
(assert (= var1121462 temp4_10))
(assert (= temp4_12 #x0000000000000001))
(assert (= temp4_11 temp4_12))
(assert (= temp4_14 #x0000000000000001))
(assert (= temp4_13 temp4_14))
(assert (= temp4_15 #x0000000000000000))
(assert (= var1448114 temp4_15))
(assert (= temp4_16 #x0000000000000000))
(assert (= var1448116 temp4_16))
(assert (= temp4_17 #x0000000000000000))
(assert (= var1448125 temp4_17))
(assert (= var1514140 var1448114))
(assert (= var1514141 var1448125))
(model-add temp4_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp4_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_69
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






























































