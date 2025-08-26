(declare-fun temp48_1 () (_ BitVec 64))
(declare-fun temp48_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp48_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp48_4 () (_ BitVec 64))
(declare-fun var1575386 () (_ BitVec 64))
(declare-fun temp48_5 () (_ BitVec 64))
(declare-fun var1575411 () (_ BitVec 64))
(declare-fun var1641752 () (_ BitVec 64))
(declare-fun temp48_6 () (_ BitVec 64))
(declare-fun temp48_7 () (_ BitVec 64))
(declare-fun var1575461 () (_ BitVec 64))
(declare-fun temp48_8 () (_ BitVec 64))
(declare-fun var1575463 () (_ BitVec 64))
(declare-fun temp48_9 () (_ BitVec 64))
(declare-fun var1575409 () (_ BitVec 64))
(declare-fun temp48_11 () (_ BitVec 64))
(declare-fun var1575465 () (_ BitVec 64))
(declare-fun temp48_12 () (_ BitVec 64))
(declare-fun var1575466 () (_ BitVec 64))
(declare-fun temp48_13 () (_ BitVec 64))
(assert (= temp48_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp48_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp48_2 #x0000000000000000))
(assert (= var395661 temp48_2))
(assert (= temp48_3 #x0000000000000000))
(assert (= var395682 temp48_3))
(assert (= temp48_4 #x0000000000000001))
(assert (= var1575386 temp48_4))
(assert (= temp48_5 #x0000000000000000))
(assert (= var1575411 temp48_5))
(assert (= var1641752 var1575411))
(assert (= temp48_6 #x0000000000000001))
(assert (= var1575386 temp48_6))
(assert (= temp48_7 #x0000000000000000))
(assert (= var1575461 temp48_7))
(assert (= temp48_8 #x0000000000000000))
(assert (= var1575463
   (ite (= var1575461 temp48_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp48_9 #x0000000000000001))
(assert (= var1575409 (bvadd var1575411 temp48_9)))
(assert (= temp48_11 #x0000000000000002))
(assert (= var1575465 temp48_11))
(assert (= temp48_12 #x0000000000000002))
(assert (= var1575466
   (ite (= var1575465 temp48_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp48_13 #x0000000000000001))
(assert (= var1575466 temp48_13))
(model-add temp48_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp48_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))










































