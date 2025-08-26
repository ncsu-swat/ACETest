(declare-fun temp29_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp29_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_573 () (_ BitVec 64))
(declare-fun temp29_4 () (_ BitVec 64))
(declare-fun temp29_3 () (_ BitVec 64))
(declare-fun temp29_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun temp29_6 () (_ BitVec 64))
(declare-fun var661522 () (_ BitVec 64))
(declare-fun var661492 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp29_8 () (_ BitVec 64))
(declare-fun temp29_7 () (_ BitVec 64))
(declare-fun temp29_9 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp29_10 () (_ BitVec 64))
(declare-fun var727058 () (_ BitVec 64))
(declare-fun var727028 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun var135587 () (_ BitVec 64))
(declare-fun temp29_11 () (_ BitVec 64))
(declare-fun temp29_13 () (_ BitVec 64))
(declare-fun temp29_12 () (_ BitVec 64))
(declare-fun temp29_15 () (_ BitVec 64))
(declare-fun temp29_14 () (_ BitVec 64))
(declare-fun temp29_16 () (_ BitVec 64))
(declare-fun var792754 () (_ BitVec 64))
(declare-fun temp29_17 () (_ BitVec 64))
(declare-fun var792756 () (_ BitVec 64))
(declare-fun temp29_18 () (_ BitVec 64))
(declare-fun var792765 () (_ BitVec 64))
(declare-fun var858780 () (_ BitVec 64))
(declare-fun var858781 () (_ BitVec 64))
(declare-fun var1055388 () (_ BitVec 64))
(declare-fun var1055389 () (_ BitVec 64))
(declare-fun temp29_19 () (_ BitVec 64))
(declare-fun var792763 () (_ BitVec 64))
(declare-fun temp29_20 () (_ BitVec 64))
(declare-fun var792774 () (_ BitVec 64))
(declare-fun var792751 () (_ BitVec 64))
(declare-fun var135622 () (_ BitVec 64))
(declare-fun temp29_21 () (_ BitVec 64))
(declare-fun temp29_22 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1317145 () (_ BitVec 64))
(assert (= temp29_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_573 temp29_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp29_2 #x0000000000000001))
(assert (= var135280 temp29_2))
(assert (= temp29_4 #x0000000000000001))
(assert (= temp29_3 temp29_4))
(assert (= temp29_5 #x0000000000000000))
(assert (= var661495 temp29_5))
(assert (= temp29_6 #x0000000000000000))
(assert (= var661522 temp29_6))
(assert (= var661492 var661522))
(assert (= var135455 var661492))
(assert (= temp29_8 #x0000000000000001))
(assert (= temp29_7 temp29_8))
(assert (= temp29_9 #x0000000000000000))
(assert (= var727031 temp29_9))
(assert (= temp29_10 #x0000000000000000))
(assert (= var727058 temp29_10))
(assert (= var727028 var727058))
(assert (= var135582 var727028))
(assert (= var135586 var135455))
(assert (= var135587
   (ite (= var135586 var135582) #x0000000000000001 #x0000000000000000)))
(assert (= temp29_11 #x0000000000000001))
(assert (= var135587 temp29_11))
(assert (= temp29_13 #x0000000000000001))
(assert (= temp29_12 temp29_13))
(assert (= temp29_15 #x0000000000000001))
(assert (= temp29_14 temp29_15))
(assert (= temp29_16 #x0000000000000000))
(assert (= var792754 temp29_16))
(assert (= temp29_17 #x0000000000000000))
(assert (= var792756 temp29_17))
(assert (= temp29_18 #x0000000000000000))
(assert (= var792765 temp29_18))
(assert (= var858780 var792754))
(assert (= var858781 var792765))
(assert (= var1055388 var792756))
(assert (= var1055389 var792765))
(assert (= temp29_19 #x0000000000000001))
(assert (= var792763 (bvadd var792765 temp29_19)))
(assert (= temp29_20 #x0000000000000000))
(assert (= var792774 temp29_20))
(assert (= var792751 var792774))
(assert (= var135622 var792751))
(assert (= temp29_21 #x0000000000000000))
(assert (= var135622 temp29_21))
(assert (= temp29_22 #x0000000000000004))
(assert (= var1317145
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp29_22)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp29_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp29_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_573
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



































































