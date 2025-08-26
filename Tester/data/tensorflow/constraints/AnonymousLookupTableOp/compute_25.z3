(declare-fun temp37_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp37_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_161 () (_ BitVec 64))
(declare-fun temp37_4 () (_ BitVec 64))
(declare-fun temp37_3 () (_ BitVec 64))
(declare-fun temp37_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun temp37_6 () (_ BitVec 64))
(declare-fun var661522 () (_ BitVec 64))
(declare-fun var661492 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp37_8 () (_ BitVec 64))
(declare-fun temp37_7 () (_ BitVec 64))
(declare-fun temp37_9 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp37_10 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp37_11 () (_ BitVec 64))
(declare-fun var727048 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun temp37_13 () (_ BitVec 64))
(declare-fun temp37_12 () (_ BitVec 64))
(declare-fun temp37_15 () (_ BitVec 64))
(declare-fun temp37_14 () (_ BitVec 64))
(declare-fun temp37_16 () (_ BitVec 64))
(declare-fun var1185970 () (_ BitVec 64))
(declare-fun temp37_17 () (_ BitVec 64))
(declare-fun var1185972 () (_ BitVec 64))
(declare-fun temp37_18 () (_ BitVec 64))
(declare-fun var1185981 () (_ BitVec 64))
(declare-fun var1251996 () (_ BitVec 64))
(declare-fun var1251997 () (_ BitVec 64))
(declare-fun var1448604 () (_ BitVec 64))
(declare-fun var1448605 () (_ BitVec 64))
(assert (= temp37_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_161 temp37_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp37_2 #x0000000000000001))
(assert (= var135280 temp37_2))
(assert (= temp37_4 #x0000000000000001))
(assert (= temp37_3 temp37_4))
(assert (= temp37_5 #x0000000000000000))
(assert (= var661495 temp37_5))
(assert (= temp37_6 #x0000000000000000))
(assert (= var661522 temp37_6))
(assert (= var661492 var661522))
(assert (= var135455 var661492))
(assert (= temp37_8 #x0000000000000001))
(assert (= temp37_7 temp37_8))
(assert (= temp37_9 #x0000000000000000))
(assert (= var727031 temp37_9))
(assert (= temp37_10 #x0000000000000000))
(assert (= var727047 temp37_10))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(assert (= temp37_11 #x0000000000000001))
(assert (= var727048 (bvadd var727047 temp37_11)))
(assert (= var135586 var135455))
(assert (= temp37_13 #x0000000000000001))
(assert (= temp37_12 temp37_13))
(assert (= temp37_15 #x0000000000000001))
(assert (= temp37_14 temp37_15))
(assert (= temp37_16 #x0000000000000000))
(assert (= var1185970 temp37_16))
(assert (= temp37_17 #x0000000000000000))
(assert (= var1185972 temp37_17))
(assert (= temp37_18 #x0000000000000000))
(assert (= var1185981 temp37_18))
(assert (= var1251996 var1185970))
(assert (= var1251997 var1185981))
(assert (= var1448604 var1185972))
(assert (= var1448605 var1185981))
(model-add temp37_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp37_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_161
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






































































