(declare-fun temp32_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp32_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_689 () (_ BitVec 64))
(declare-fun temp32_4 () (_ BitVec 64))
(declare-fun temp32_3 () (_ BitVec 64))
(declare-fun temp32_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun temp32_6 () (_ BitVec 64))
(declare-fun var661522 () (_ BitVec 64))
(declare-fun var661492 () (_ BitVec 64))
(declare-fun var135455 () (_ BitVec 64))
(declare-fun temp32_8 () (_ BitVec 64))
(declare-fun temp32_7 () (_ BitVec 64))
(declare-fun temp32_9 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp32_10 () (_ BitVec 64))
(declare-fun var727058 () (_ BitVec 64))
(declare-fun var727028 () (_ BitVec 64))
(declare-fun var135582 () (_ BitVec 64))
(declare-fun var135586 () (_ BitVec 64))
(declare-fun var135587 () (_ BitVec 64))
(declare-fun temp32_11 () (_ BitVec 64))
(declare-fun temp32_13 () (_ BitVec 64))
(declare-fun temp32_12 () (_ BitVec 64))
(declare-fun temp32_15 () (_ BitVec 64))
(declare-fun temp32_14 () (_ BitVec 64))
(declare-fun temp32_16 () (_ BitVec 64))
(declare-fun var792754 () (_ BitVec 64))
(declare-fun temp32_17 () (_ BitVec 64))
(declare-fun var792756 () (_ BitVec 64))
(declare-fun temp32_18 () (_ BitVec 64))
(declare-fun var792765 () (_ BitVec 64))
(declare-fun var858780 () (_ BitVec 64))
(declare-fun var858781 () (_ BitVec 64))
(assert (= temp32_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_689 temp32_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp32_2 #x0000000000000001))
(assert (= var135280 temp32_2))
(assert (= temp32_4 #x0000000000000001))
(assert (= temp32_3 temp32_4))
(assert (= temp32_5 #x0000000000000000))
(assert (= var661495 temp32_5))
(assert (= temp32_6 #x0000000000000000))
(assert (= var661522 temp32_6))
(assert (= var661492 var661522))
(assert (= var135455 var661492))
(assert (= temp32_8 #x0000000000000001))
(assert (= temp32_7 temp32_8))
(assert (= temp32_9 #x0000000000000000))
(assert (= var727031 temp32_9))
(assert (= temp32_10 #x0000000000000000))
(assert (= var727058 temp32_10))
(assert (= var727028 var727058))
(assert (= var135582 var727028))
(assert (= var135586 var135455))
(assert (= var135587
   (ite (= var135586 var135582) #x0000000000000001 #x0000000000000000)))
(assert (= temp32_11 #x0000000000000001))
(assert (= var135587 temp32_11))
(assert (= temp32_13 #x0000000000000001))
(assert (= temp32_12 temp32_13))
(assert (= temp32_15 #x0000000000000001))
(assert (= temp32_14 temp32_15))
(assert (= temp32_16 #x0000000000000000))
(assert (= var792754 temp32_16))
(assert (= temp32_17 #x0000000000000000))
(assert (= var792756 temp32_17))
(assert (= temp32_18 #x0000000000000000))
(assert (= var792765 temp32_18))
(assert (= var858780 var792754))
(assert (= var858781 var792765))
(model-add temp32_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp32_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_689
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

























































