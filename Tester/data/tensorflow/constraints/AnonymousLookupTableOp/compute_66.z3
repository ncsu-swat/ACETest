(declare-fun temp94_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp94_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_681 () (_ BitVec 64))
(declare-fun temp94_4 () (_ BitVec 64))
(declare-fun temp94_3 () (_ BitVec 64))
(declare-fun temp94_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp94_6 () (_ BitVec 64))
(declare-fun var727058 () (_ BitVec 64))
(declare-fun var727028 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp94_8 () (_ BitVec 64))
(declare-fun temp94_7 () (_ BitVec 64))
(declare-fun temp94_9 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp94_10 () (_ BitVec 64))
(declare-fun var792594 () (_ BitVec 64))
(declare-fun var792564 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun var135587 () (_ BitVec 64))
(declare-fun temp94_11 () (_ BitVec 64))
(declare-fun temp94_13 () (_ BitVec 64))
(declare-fun temp94_12 () (_ BitVec 64))
(declare-fun temp94_15 () (_ BitVec 64))
(declare-fun temp94_14 () (_ BitVec 64))
(declare-fun temp94_16 () (_ BitVec 64))
(declare-fun var858290 () (_ BitVec 64))
(declare-fun temp94_17 () (_ BitVec 64))
(declare-fun var858292 () (_ BitVec 64))
(declare-fun temp94_18 () (_ BitVec 64))
(declare-fun var858301 () (_ BitVec 64))
(declare-fun var924316 () (_ BitVec 64))
(declare-fun var924317 () (_ BitVec 64))
(assert (= temp94_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_681 temp94_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp94_2 #x0000000000000001))
(assert (= var135280 temp94_2))
(assert (= temp94_4 #x0000000000000001))
(assert (= temp94_3 temp94_4))
(assert (= temp94_5 #x0000000000000000))
(assert (= var727031 temp94_5))
(assert (= temp94_6 #x0000000000000000))
(assert (= var727058 temp94_6))
(assert (= var727028 var727058))
(assert (= var135455 var727028))
(assert (= temp94_8 #x0000000000000001))
(assert (= temp94_7 temp94_8))
(assert (= temp94_9 #x0000000000000000))
(assert (= var792567 temp94_9))
(assert (= temp94_10 #x0000000000000000))
(assert (= var792594 temp94_10))
(assert (= var792564 var792594))
(assert (= var135582 var792564))
(assert (= var135586 var135455))
(assert (= var135587
   (ite (= var135586 var135582) #x0000000000000001 #x0000000000000000)))
(assert (= temp94_11 #x0000000000000001))
(assert (= var135587 temp94_11))
(assert (= temp94_13 #x0000000000000001))
(assert (= temp94_12 temp94_13))
(assert (= temp94_15 #x0000000000000001))
(assert (= temp94_14 temp94_15))
(assert (= temp94_16 #x0000000000000000))
(assert (= var858290 temp94_16))
(assert (= temp94_17 #x0000000000000000))
(assert (= var858292 temp94_17))
(assert (= temp94_18 #x0000000000000000))
(assert (= var858301 temp94_18))
(assert (= var924316 var858290))
(assert (= var924317 var858301))
(model-add temp94_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp94_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_681
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))































































