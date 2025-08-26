(declare-fun temp7_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp7_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_41 () (_ BitVec 64))
(declare-fun temp7_4 () (_ BitVec 64))
(declare-fun temp7_3 () (_ BitVec 64))
(declare-fun temp7_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun var728245 () (_ BitVec 64))
(declare-fun temp7_6 () (_ BitVec 64))
(declare-fun var728246 () (_ BitVec 64))
(declare-fun temp7_8 () (_ BitVec 64))
(declare-fun temp7_7 () (_ BitVec 64))
(declare-fun temp7_9 () (_ BitVec 64))
(declare-fun var1054711 () (_ BitVec 64))
(declare-fun var1121461 () (_ BitVec 64))
(declare-fun temp7_10 () (_ BitVec 64))
(declare-fun var1121462 () (_ BitVec 64))
(assert (= temp7_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_41 temp7_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp7_2 #x0000000000000001))
(assert (= var135280 temp7_2))
(assert (= temp7_4 #x0000000000000001))
(assert (= temp7_3 temp7_4))
(assert (= temp7_5 #x0000000000000000))
(assert (= var661495 temp7_5))
(assert (= var728245 var661495))
(assert (= temp7_6 #x0000000000000000))
(assert (= var728246 temp7_6))
(assert (= temp7_8 #x0000000000000001))
(assert (= temp7_7 temp7_8))
(assert (= temp7_9 #x0000000000000000))
(assert (= var1054711 temp7_9))
(assert (= var1121461 var1054711))
(assert (= temp7_10 #x0000000000000000))
(assert (= var1121462 temp7_10))
(model-add temp7_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp7_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_41
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))























































