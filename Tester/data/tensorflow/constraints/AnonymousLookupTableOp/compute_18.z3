(declare-fun temp25_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp25_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_77 () (_ BitVec 64))
(declare-fun temp25_4 () (_ BitVec 64))
(declare-fun temp25_3 () (_ BitVec 64))
(declare-fun temp25_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun temp25_6 () (_ BitVec 64))
(declare-fun var661522 () (_ BitVec 64))
(declare-fun var661492 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp25_8 () (_ BitVec 64))
(declare-fun temp25_7 () (_ BitVec 64))
(declare-fun temp25_9 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp25_10 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun temp25_12 () (_ BitVec 64))
(declare-fun temp25_11 () (_ BitVec 64))
(declare-fun temp25_14 () (_ BitVec 64))
(declare-fun temp25_13 () (_ BitVec 64))
(declare-fun temp25_15 () (_ BitVec 64))
(declare-fun var1120434 () (_ BitVec 64))
(declare-fun temp25_16 () (_ BitVec 64))
(declare-fun var1120436 () (_ BitVec 64))
(declare-fun temp25_17 () (_ BitVec 64))
(declare-fun var1120445 () (_ BitVec 64))
(declare-fun var1186460 () (_ BitVec 64))
(declare-fun var1186461 () (_ BitVec 64))
(assert (= temp25_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_77 temp25_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp25_2 #x0000000000000001))
(assert (= var135280 temp25_2))
(assert (= temp25_4 #x0000000000000001))
(assert (= temp25_3 temp25_4))
(assert (= temp25_5 #x0000000000000000))
(assert (= var661495 temp25_5))
(assert (= temp25_6 #x0000000000000000))
(assert (= var661522 temp25_6))
(assert (= var661492 var661522))
(assert (= var135455 var661492))
(assert (= temp25_8 #x0000000000000001))
(assert (= temp25_7 temp25_8))
(assert (= temp25_9 #x0000000000000000))
(assert (= var727031 temp25_9))
(assert (= var793781 var727031))
(assert (= temp25_10 #x0000000000000000))
(assert (= var793782 temp25_10))
(assert (= var135586 var135455))
(assert (= temp25_12 #x0000000000000001))
(assert (= temp25_11 temp25_12))
(assert (= temp25_14 #x0000000000000001))
(assert (= temp25_13 temp25_14))
(assert (= temp25_15 #x0000000000000000))
(assert (= var1120434 temp25_15))
(assert (= temp25_16 #x0000000000000000))
(assert (= var1120436 temp25_16))
(assert (= temp25_17 #x0000000000000000))
(assert (= var1120445 temp25_17))
(assert (= var1186460 var1120434))
(assert (= var1186461 var1120445))
(model-add temp25_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp25_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_77
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






























































