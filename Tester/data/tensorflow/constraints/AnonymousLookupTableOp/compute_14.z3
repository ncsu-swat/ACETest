(declare-fun temp20_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp20_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_473 () (_ BitVec 64))
(declare-fun temp20_4 () (_ BitVec 64))
(declare-fun temp20_3 () (_ BitVec 64))
(declare-fun temp20_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun var728245 () (_ BitVec 64))
(declare-fun temp20_6 () (_ BitVec 64))
(declare-fun var728246 () (_ BitVec 64))
(declare-fun temp20_8 () (_ BitVec 64))
(declare-fun temp20_7 () (_ BitVec 64))
(declare-fun temp20_9 () (_ BitVec 64))
(declare-fun var1054711 () (_ BitVec 64))
(declare-fun temp20_10 () (_ BitVec 64))
(declare-fun var1054727 () (_ BitVec 64))
(declare-fun var1121461 () (_ BitVec 64))
(declare-fun var1121462 () (_ BitVec 64))
(assert (= temp20_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_473 temp20_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp20_2 #x0000000000000001))
(assert (= var135280 temp20_2))
(assert (= temp20_4 #x0000000000000001))
(assert (= temp20_3 temp20_4))
(assert (= temp20_5 #x0000000000000000))
(assert (= var661495 temp20_5))
(assert (= var728245 var661495))
(assert (= temp20_6 #x0000000000000000))
(assert (= var728246 temp20_6))
(assert (= temp20_8 #x0000000000000001))
(assert (= temp20_7 temp20_8))
(assert (= temp20_9 #x0000000000000000))
(assert (= var1054711 temp20_9))
(assert (= temp20_10 #x0000000000000000))
(assert (= var1054727 temp20_10))
(assert (= var1121461 var1054711))
(assert (= var1121462 var1054727))
(model-add temp20_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp20_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_473
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



























































