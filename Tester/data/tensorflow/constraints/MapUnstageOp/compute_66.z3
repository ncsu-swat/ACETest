(declare-fun temp413_1 () (_ BitVec 64))
(declare-fun temp413_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp413_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp413_4 () (_ BitVec 64))
(declare-fun var1575386 () (_ BitVec 64))
(declare-fun temp413_5 () (_ BitVec 64))
(declare-fun var1575411 () (_ BitVec 64))
(declare-fun var1641752 () (_ BitVec 64))
(declare-fun temp413_6 () (_ BitVec 64))
(declare-fun temp413_7 () (_ BitVec 64))
(declare-fun var1575461 () (_ BitVec 64))
(declare-fun temp413_8 () (_ BitVec 64))
(declare-fun var1575463 () (_ BitVec 64))
(declare-fun temp413_9 () (_ BitVec 64))
(declare-fun var1575409 () (_ BitVec 64))
(declare-fun temp413_11 () (_ BitVec 64))
(declare-fun var1575465 () (_ BitVec 64))
(declare-fun temp413_12 () (_ BitVec 64))
(declare-fun var1575466 () (_ BitVec 64))
(declare-fun temp413_13 () (_ BitVec 64))
(assert (= temp413_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp413_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp413_2 #x0000000000000000))
(assert (= var395661 temp413_2))
(assert (= temp413_3 #x0000000000000000))
(assert (= var395682 temp413_3))
(assert (= temp413_4 #x0000000000000000))
(assert (= var1575386 temp413_4))
(assert (= temp413_5 #x0000000000000000))
(assert (= var1575411 temp413_5))
(assert (= var1641752 var1575411))
(assert (= temp413_6 #x0000000000000000))
(assert (= var1575386 temp413_6))
(assert (= temp413_7 #x0000000000000000))
(assert (= var1575461 temp413_7))
(assert (= temp413_8 #x0000000000000000))
(assert (= var1575463
   (ite (= var1575461 temp413_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp413_9 #x0000000000000001))
(assert (= var1575409 (bvadd var1575411 temp413_9)))
(assert (= temp413_11 #x0000000000000002))
(assert (= var1575465 temp413_11))
(assert (= temp413_12 #x0000000000000002))
(assert (= var1575466
   (ite (= var1575465 temp413_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp413_13 #x0000000000000001))
(assert (= var1575466 temp413_13))
(model-add temp413_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp413_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




































