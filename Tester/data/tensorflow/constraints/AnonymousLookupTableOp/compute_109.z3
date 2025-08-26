(declare-fun temp156_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp156_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_213 () (_ BitVec 64))
(declare-fun temp156_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp156_4 () (_ BitVec 64))
(declare-fun temp156_6 () (_ BitVec 64))
(declare-fun temp156_5 () (_ BitVec 64))
(declare-fun temp156_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp156_8 () (_ BitVec 64))
(declare-fun var727058 () (_ BitVec 64))
(declare-fun var727028 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp156_10 () (_ BitVec 64))
(declare-fun temp156_9 () (_ BitVec 64))
(declare-fun temp156_11 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp156_12 () (_ BitVec 64))
(declare-fun var792594 () (_ BitVec 64))
(declare-fun var792564 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun var135587 () (_ BitVec 64))
(declare-fun temp156_13 () (_ BitVec 64))
(declare-fun temp156_15 () (_ BitVec 64))
(declare-fun temp156_14 () (_ BitVec 64))
(declare-fun temp156_17 () (_ BitVec 64))
(declare-fun temp156_16 () (_ BitVec 64))
(declare-fun temp156_18 () (_ BitVec 64))
(declare-fun var858290 () (_ BitVec 64))
(declare-fun temp156_19 () (_ BitVec 64))
(declare-fun var858292 () (_ BitVec 64))
(declare-fun temp156_20 () (_ BitVec 64))
(declare-fun var858301 () (_ BitVec 64))
(declare-fun var924316 () (_ BitVec 64))
(declare-fun var924317 () (_ BitVec 64))
(assert (= temp156_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_213 temp156_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp156_2 #x0000000000000000))
(assert (= var135280 temp156_2))
(assert (= temp156_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_213 temp156_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp156_4 #x0000000000000001))
(assert (= var135284 temp156_4))
(assert (= temp156_6 #x0000000000000001))
(assert (= temp156_5 temp156_6))
(assert (= temp156_7 #x0000000000000000))
(assert (= var727031 temp156_7))
(assert (= temp156_8 #x0000000000000000))
(assert (= var727058 temp156_8))
(assert (= var727028 var727058))
(assert (= var135455 var727028))
(assert (= temp156_10 #x0000000000000001))
(assert (= temp156_9 temp156_10))
(assert (= temp156_11 #x0000000000000000))
(assert (= var792567 temp156_11))
(assert (= temp156_12 #x0000000000000000))
(assert (= var792594 temp156_12))
(assert (= var792564 var792594))
(assert (= var135582 var792564))
(assert (= var135586 var135455))
(assert (= var135587
   (ite (= var135586 var135582) #x0000000000000001 #x0000000000000000)))
(assert (= temp156_13 #x0000000000000001))
(assert (= var135587 temp156_13))
(assert (= temp156_15 #x0000000000000001))
(assert (= temp156_14 temp156_15))
(assert (= temp156_17 #x0000000000000001))
(assert (= temp156_16 temp156_17))
(assert (= temp156_18 #x0000000000000000))
(assert (= var858290 temp156_18))
(assert (= temp156_19 #x0000000000000000))
(assert (= var858292 temp156_19))
(assert (= temp156_20 #x0000000000000000))
(assert (= var858301 temp156_20))
(assert (= var924316 var858290))
(assert (= var924317 var858301))
(model-add temp156_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp156_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_213
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



























































