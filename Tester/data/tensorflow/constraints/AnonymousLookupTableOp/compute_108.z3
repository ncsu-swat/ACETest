(declare-fun temp155_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp155_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_545 () (_ BitVec 64))
(declare-fun temp155_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp155_4 () (_ BitVec 64))
(declare-fun temp155_6 () (_ BitVec 64))
(declare-fun temp155_5 () (_ BitVec 64))
(declare-fun temp155_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp155_8 () (_ BitVec 64))
(declare-fun var727058 () (_ BitVec 64))
(declare-fun var727028 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp155_10 () (_ BitVec 64))
(declare-fun temp155_9 () (_ BitVec 64))
(declare-fun temp155_11 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp155_12 () (_ BitVec 64))
(declare-fun var792594 () (_ BitVec 64))
(declare-fun var792564 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun var135587 () (_ BitVec 64))
(declare-fun temp155_13 () (_ BitVec 64))
(declare-fun temp155_15 () (_ BitVec 64))
(declare-fun temp155_14 () (_ BitVec 64))
(declare-fun temp155_17 () (_ BitVec 64))
(declare-fun temp155_16 () (_ BitVec 64))
(declare-fun temp155_18 () (_ BitVec 64))
(declare-fun var858290 () (_ BitVec 64))
(declare-fun temp155_19 () (_ BitVec 64))
(declare-fun var858292 () (_ BitVec 64))
(declare-fun temp155_20 () (_ BitVec 64))
(declare-fun var858301 () (_ BitVec 64))
(declare-fun var924316 () (_ BitVec 64))
(declare-fun var924317 () (_ BitVec 64))
(declare-fun var1120924 () (_ BitVec 64))
(declare-fun var1120925 () (_ BitVec 64))
(assert (= temp155_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_545 temp155_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp155_2 #x0000000000000000))
(assert (= var135280 temp155_2))
(assert (= temp155_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_545 temp155_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp155_4 #x0000000000000001))
(assert (= var135284 temp155_4))
(assert (= temp155_6 #x0000000000000001))
(assert (= temp155_5 temp155_6))
(assert (= temp155_7 #x0000000000000000))
(assert (= var727031 temp155_7))
(assert (= temp155_8 #x0000000000000000))
(assert (= var727058 temp155_8))
(assert (= var727028 var727058))
(assert (= var135455 var727028))
(assert (= temp155_10 #x0000000000000001))
(assert (= temp155_9 temp155_10))
(assert (= temp155_11 #x0000000000000000))
(assert (= var792567 temp155_11))
(assert (= temp155_12 #x0000000000000000))
(assert (= var792594 temp155_12))
(assert (= var792564 var792594))
(assert (= var135582 var792564))
(assert (= var135586 var135455))
(assert (= var135587
   (ite (= var135586 var135582) #x0000000000000001 #x0000000000000000)))
(assert (= temp155_13 #x0000000000000001))
(assert (= var135587 temp155_13))
(assert (= temp155_15 #x0000000000000001))
(assert (= temp155_14 temp155_15))
(assert (= temp155_17 #x0000000000000001))
(assert (= temp155_16 temp155_17))
(assert (= temp155_18 #x0000000000000000))
(assert (= var858290 temp155_18))
(assert (= temp155_19 #x0000000000000000))
(assert (= var858292 temp155_19))
(assert (= temp155_20 #x0000000000000000))
(assert (= var858301 temp155_20))
(assert (= var924316 var858290))
(assert (= var924317 var858301))
(assert (= var1120924 var858292))
(assert (= var1120925 var858301))
(model-add temp155_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp155_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_545
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))























































