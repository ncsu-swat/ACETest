(declare-fun temp31_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp31_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_677 () (_ BitVec 64))
(declare-fun temp31_4 () (_ BitVec 64))
(declare-fun temp31_3 () (_ BitVec 64))
(declare-fun temp31_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun temp31_6 () (_ BitVec 64))
(declare-fun var661522 () (_ BitVec 64))
(declare-fun var661492 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp31_8 () (_ BitVec 64))
(declare-fun temp31_7 () (_ BitVec 64))
(declare-fun temp31_9 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp31_10 () (_ BitVec 64))
(declare-fun var727058 () (_ BitVec 64))
(declare-fun var727028 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun var135587 () (_ BitVec 64))
(declare-fun temp31_11 () (_ BitVec 64))
(declare-fun temp31_13 () (_ BitVec 64))
(declare-fun temp31_12 () (_ BitVec 64))
(declare-fun temp31_15 () (_ BitVec 64))
(declare-fun temp31_14 () (_ BitVec 64))
(declare-fun temp31_16 () (_ BitVec 64))
(declare-fun var792754 () (_ BitVec 64))
(declare-fun temp31_17 () (_ BitVec 64))
(declare-fun var792756 () (_ BitVec 64))
(declare-fun temp31_18 () (_ BitVec 64))
(declare-fun var792765 () (_ BitVec 64))
(declare-fun var858780 () (_ BitVec 64))
(declare-fun var858781 () (_ BitVec 64))
(declare-fun var1055388 () (_ BitVec 64))
(declare-fun var1055389 () (_ BitVec 64))
(assert (= temp31_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_677 temp31_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp31_2 #x0000000000000001))
(assert (= var135280 temp31_2))
(assert (= temp31_4 #x0000000000000001))
(assert (= temp31_3 temp31_4))
(assert (= temp31_5 #x0000000000000000))
(assert (= var661495 temp31_5))
(assert (= temp31_6 #x0000000000000000))
(assert (= var661522 temp31_6))
(assert (= var661492 var661522))
(assert (= var135455 var661492))
(assert (= temp31_8 #x0000000000000001))
(assert (= temp31_7 temp31_8))
(assert (= temp31_9 #x0000000000000000))
(assert (= var727031 temp31_9))
(assert (= temp31_10 #x0000000000000000))
(assert (= var727058 temp31_10))
(assert (= var727028 var727058))
(assert (= var135582 var727028))
(assert (= var135586 var135455))
(assert (= var135587
   (ite (= var135586 var135582) #x0000000000000001 #x0000000000000000)))
(assert (= temp31_11 #x0000000000000001))
(assert (= var135587 temp31_11))
(assert (= temp31_13 #x0000000000000001))
(assert (= temp31_12 temp31_13))
(assert (= temp31_15 #x0000000000000001))
(assert (= temp31_14 temp31_15))
(assert (= temp31_16 #x0000000000000000))
(assert (= var792754 temp31_16))
(assert (= temp31_17 #x0000000000000000))
(assert (= var792756 temp31_17))
(assert (= temp31_18 #x0000000000000000))
(assert (= var792765 temp31_18))
(assert (= var858780 var792754))
(assert (= var858781 var792765))
(assert (= var1055388 var792756))
(assert (= var1055389 var792765))
(model-add temp31_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp31_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_677
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



































































