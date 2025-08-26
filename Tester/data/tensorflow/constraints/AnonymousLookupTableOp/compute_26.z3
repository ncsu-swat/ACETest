(declare-fun temp38_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp38_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_341 () (_ BitVec 64))
(declare-fun temp38_4 () (_ BitVec 64))
(declare-fun temp38_3 () (_ BitVec 64))
(declare-fun temp38_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun temp38_6 () (_ BitVec 64))
(declare-fun var661522 () (_ BitVec 64))
(declare-fun var661492 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp38_8 () (_ BitVec 64))
(declare-fun temp38_7 () (_ BitVec 64))
(declare-fun temp38_9 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp38_10 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp38_11 () (_ BitVec 64))
(declare-fun var727048 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun temp38_13 () (_ BitVec 64))
(declare-fun temp38_12 () (_ BitVec 64))
(declare-fun temp38_15 () (_ BitVec 64))
(declare-fun temp38_14 () (_ BitVec 64))
(declare-fun temp38_16 () (_ BitVec 64))
(declare-fun var1185970 () (_ BitVec 64))
(declare-fun temp38_17 () (_ BitVec 64))
(declare-fun var1185972 () (_ BitVec 64))
(declare-fun temp38_18 () (_ BitVec 64))
(declare-fun var1185981 () (_ BitVec 64))
(declare-fun var1251996 () (_ BitVec 64))
(declare-fun var1251997 () (_ BitVec 64))
(assert (= temp38_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_341 temp38_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp38_2 #x0000000000000001))
(assert (= var135280 temp38_2))
(assert (= temp38_4 #x0000000000000001))
(assert (= temp38_3 temp38_4))
(assert (= temp38_5 #x0000000000000000))
(assert (= var661495 temp38_5))
(assert (= temp38_6 #x0000000000000000))
(assert (= var661522 temp38_6))
(assert (= var661492 var661522))
(assert (= var135455 var661492))
(assert (= temp38_8 #x0000000000000001))
(assert (= temp38_7 temp38_8))
(assert (= temp38_9 #x0000000000000000))
(assert (= var727031 temp38_9))
(assert (= temp38_10 #x0000000000000000))
(assert (= var727047 temp38_10))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(assert (= temp38_11 #x0000000000000001))
(assert (= var727048 (bvadd var727047 temp38_11)))
(assert (= var135586 var135455))
(assert (= temp38_13 #x0000000000000001))
(assert (= temp38_12 temp38_13))
(assert (= temp38_15 #x0000000000000001))
(assert (= temp38_14 temp38_15))
(assert (= temp38_16 #x0000000000000000))
(assert (= var1185970 temp38_16))
(assert (= temp38_17 #x0000000000000000))
(assert (= var1185972 temp38_17))
(assert (= temp38_18 #x0000000000000000))
(assert (= var1185981 temp38_18))
(assert (= var1251996 var1185970))
(assert (= var1251997 var1185981))
(model-add temp38_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp38_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_341
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


























































