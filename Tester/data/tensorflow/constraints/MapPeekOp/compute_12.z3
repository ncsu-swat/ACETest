(declare-fun temp47_1 () (_ BitVec 64))
(declare-fun temp47_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp47_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp47_4 () (_ BitVec 64))
(declare-fun var1575386 () (_ BitVec 64))
(declare-fun temp47_5 () (_ BitVec 64))
(declare-fun var1575411 () (_ BitVec 64))
(declare-fun var1641752 () (_ BitVec 64))
(declare-fun temp47_6 () (_ BitVec 64))
(declare-fun temp47_7 () (_ BitVec 64))
(declare-fun var1575461 () (_ BitVec 64))
(declare-fun temp47_8 () (_ BitVec 64))
(declare-fun var1575463 () (_ BitVec 64))
(declare-fun temp47_9 () (_ BitVec 64))
(declare-fun var1575409 () (_ BitVec 64))
(declare-fun temp47_11 () (_ BitVec 64))
(declare-fun var1575465 () (_ BitVec 64))
(declare-fun temp47_12 () (_ BitVec 64))
(declare-fun var1575466 () (_ BitVec 64))
(declare-fun temp47_13 () (_ BitVec 64))
(assert (= temp47_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp47_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp47_2 #x0000000000000000))
(assert (= var395661 temp47_2))
(assert (= temp47_3 #x0000000000000000))
(assert (= var395682 temp47_3))
(assert (= temp47_4 #x0000000000000001))
(assert (= var1575386 temp47_4))
(assert (= temp47_5 #x0000000000000000))
(assert (= var1575411 temp47_5))
(assert (= var1641752 var1575411))
(assert (= temp47_6 #x0000000000000001))
(assert (= var1575386 temp47_6))
(assert (= temp47_7 #x0000000000000000))
(assert (= var1575461 temp47_7))
(assert (= temp47_8 #x0000000000000000))
(assert (= var1575463
   (ite (= var1575461 temp47_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp47_9 #x0000000000000001))
(assert (= var1575409 (bvadd var1575411 temp47_9)))
(assert (= temp47_11 #x0000000000000002))
(assert (= var1575465 temp47_11))
(assert (= temp47_12 #x0000000000000002))
(assert (= var1575466
   (ite (= var1575465 temp47_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp47_13 #x0000000000000001))
(assert (= var1575466 temp47_13))
(model-add temp47_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp47_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))










































