(declare-fun temp415_1 () (_ BitVec 64))
(declare-fun temp415_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp415_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp415_4 () (_ BitVec 64))
(declare-fun var1575386 () (_ BitVec 64))
(declare-fun temp415_5 () (_ BitVec 64))
(declare-fun var1575411 () (_ BitVec 64))
(declare-fun var1641752 () (_ BitVec 64))
(declare-fun temp415_6 () (_ BitVec 64))
(declare-fun temp415_7 () (_ BitVec 64))
(declare-fun var1575461 () (_ BitVec 64))
(declare-fun temp415_8 () (_ BitVec 64))
(declare-fun var1575463 () (_ BitVec 64))
(declare-fun temp415_9 () (_ BitVec 64))
(declare-fun var1575409 () (_ BitVec 64))
(declare-fun temp415_11 () (_ BitVec 64))
(declare-fun var1575465 () (_ BitVec 64))
(declare-fun temp415_12 () (_ BitVec 64))
(declare-fun var1575466 () (_ BitVec 64))
(declare-fun temp415_13 () (_ BitVec 64))
(assert (= temp415_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp415_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp415_2 #x0000000000000000))
(assert (= var395661 temp415_2))
(assert (= temp415_3 #x0000000000000000))
(assert (= var395682 temp415_3))
(assert (= temp415_4 #x0000000000000000))
(assert (= var1575386 temp415_4))
(assert (= temp415_5 #x0000000000000000))
(assert (= var1575411 temp415_5))
(assert (= var1641752 var1575411))
(assert (= temp415_6 #x0000000000000000))
(assert (= var1575386 temp415_6))
(assert (= temp415_7 #x0000000000000000))
(assert (= var1575461 temp415_7))
(assert (= temp415_8 #x0000000000000000))
(assert (= var1575463
   (ite (= var1575461 temp415_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp415_9 #x0000000000000001))
(assert (= var1575409 (bvadd var1575411 temp415_9)))
(assert (= temp415_11 #x0000000000000002))
(assert (= var1575465 temp415_11))
(assert (= temp415_12 #x0000000000000002))
(assert (= var1575466
   (ite (= var1575465 temp415_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp415_13 #x0000000000000001))
(assert (= var1575466 temp415_13))
(model-add temp415_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp415_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




































