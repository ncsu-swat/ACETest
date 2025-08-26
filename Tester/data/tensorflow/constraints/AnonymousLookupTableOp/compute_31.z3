(declare-fun temp45_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp45_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_197 () (_ BitVec 64))
(declare-fun temp45_4 () (_ BitVec 64))
(declare-fun temp45_3 () (_ BitVec 64))
(declare-fun temp45_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun temp45_6 () (_ BitVec 64))
(declare-fun var661511 () (_ BitVec 64))
(declare-fun var728245 () (_ BitVec 64))
(declare-fun var728246 () (_ BitVec 64))
(declare-fun temp45_7 () (_ BitVec 64))
(declare-fun var661512 () (_ BitVec 64))
(declare-fun temp45_9 () (_ BitVec 64))
(declare-fun temp45_8 () (_ BitVec 64))
(declare-fun temp45_10 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun var1186997 () (_ BitVec 64))
(declare-fun temp45_11 () (_ BitVec 64))
(declare-fun var1186998 () (_ BitVec 64))
(declare-fun temp45_13 () (_ BitVec 64))
(declare-fun temp45_12 () (_ BitVec 64))
(declare-fun temp45_15 () (_ BitVec 64))
(declare-fun temp45_14 () (_ BitVec 64))
(declare-fun temp45_16 () (_ BitVec 64))
(declare-fun var1513650 () (_ BitVec 64))
(declare-fun temp45_17 () (_ BitVec 64))
(declare-fun var1513652 () (_ BitVec 64))
(declare-fun temp45_18 () (_ BitVec 64))
(declare-fun var1513661 () (_ BitVec 64))
(declare-fun var1579676 () (_ BitVec 64))
(declare-fun var1579677 () (_ BitVec 64))
(assert (= temp45_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_197 temp45_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp45_2 #x0000000000000001))
(assert (= var135280 temp45_2))
(assert (= temp45_4 #x0000000000000001))
(assert (= temp45_3 temp45_4))
(assert (= temp45_5 #x0000000000000000))
(assert (= var661495 temp45_5))
(assert (= temp45_6 #x0000000000000000))
(assert (= var661511 temp45_6))
(assert (= var728245 var661495))
(assert (= var728246 var661511))
(assert (= temp45_7 #x0000000000000001))
(assert (= var661512 (bvadd var661511 temp45_7)))
(assert (= temp45_9 #x0000000000000001))
(assert (= temp45_8 temp45_9))
(assert (= temp45_10 #x0000000000000000))
(assert (= var1120247 temp45_10))
(assert (= var1186997 var1120247))
(assert (= temp45_11 #x0000000000000000))
(assert (= var1186998 temp45_11))
(assert (= temp45_13 #x0000000000000001))
(assert (= temp45_12 temp45_13))
(assert (= temp45_15 #x0000000000000001))
(assert (= temp45_14 temp45_15))
(assert (= temp45_16 #x0000000000000000))
(assert (= var1513650 temp45_16))
(assert (= temp45_17 #x0000000000000000))
(assert (= var1513652 temp45_17))
(assert (= temp45_18 #x0000000000000000))
(assert (= var1513661 temp45_18))
(assert (= var1579676 var1513650))
(assert (= var1579677 var1513661))
(model-add temp45_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp45_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_197
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

































































