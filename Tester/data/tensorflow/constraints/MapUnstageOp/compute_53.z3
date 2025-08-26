(declare-fun temp316_1 () (_ BitVec 64))
(declare-fun temp316_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp316_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp316_4 () (_ BitVec 64))
(declare-fun var1575386 () (_ BitVec 64))
(declare-fun temp316_5 () (_ BitVec 64))
(declare-fun var1575411 () (_ BitVec 64))
(declare-fun var1641752 () (_ BitVec 64))
(declare-fun temp316_6 () (_ BitVec 64))
(declare-fun temp316_7 () (_ BitVec 64))
(declare-fun var1575461 () (_ BitVec 64))
(declare-fun temp316_8 () (_ BitVec 64))
(declare-fun var1575463 () (_ BitVec 64))
(declare-fun temp316_9 () (_ BitVec 64))
(declare-fun var1575409 () (_ BitVec 64))
(declare-fun temp316_11 () (_ BitVec 64))
(declare-fun var1575465 () (_ BitVec 64))
(declare-fun temp316_12 () (_ BitVec 64))
(declare-fun var1575466 () (_ BitVec 64))
(declare-fun temp316_13 () (_ BitVec 64))
(assert (= temp316_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp316_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp316_2 #x0000000000000000))
(assert (= var395661 temp316_2))
(assert (= temp316_3 #x0000000000000000))
(assert (= var395682 temp316_3))
(assert (= temp316_4 #x0000000000000000))
(assert (= var1575386 temp316_4))
(assert (= temp316_5 #x0000000000000000))
(assert (= var1575411 temp316_5))
(assert (= var1641752 var1575411))
(assert (= temp316_6 #x0000000000000000))
(assert (= var1575386 temp316_6))
(assert (= temp316_7 #x0000000000000000))
(assert (= var1575461 temp316_7))
(assert (= temp316_8 #x0000000000000000))
(assert (= var1575463
   (ite (= var1575461 temp316_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp316_9 #x0000000000000001))
(assert (= var1575409 (bvadd var1575411 temp316_9)))
(assert (= temp316_11 #x0000000000000002))
(assert (= var1575465 temp316_11))
(assert (= temp316_12 #x0000000000000002))
(assert (= var1575466
   (ite (= var1575465 temp316_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp316_13 #x0000000000000001))
(assert (= var1575466 temp316_13))
(model-add temp316_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp316_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





































