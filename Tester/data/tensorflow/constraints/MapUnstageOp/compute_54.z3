(declare-fun temp317_1 () (_ BitVec 64))
(declare-fun temp317_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp317_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp317_4 () (_ BitVec 64))
(declare-fun var1575386 () (_ BitVec 64))
(declare-fun temp317_5 () (_ BitVec 64))
(declare-fun var1575411 () (_ BitVec 64))
(declare-fun var1641752 () (_ BitVec 64))
(declare-fun temp317_6 () (_ BitVec 64))
(declare-fun temp317_7 () (_ BitVec 64))
(declare-fun var1575461 () (_ BitVec 64))
(declare-fun temp317_8 () (_ BitVec 64))
(declare-fun var1575463 () (_ BitVec 64))
(declare-fun temp317_9 () (_ BitVec 64))
(declare-fun var1575409 () (_ BitVec 64))
(declare-fun temp317_11 () (_ BitVec 64))
(declare-fun var1575465 () (_ BitVec 64))
(declare-fun temp317_12 () (_ BitVec 64))
(declare-fun var1575466 () (_ BitVec 64))
(declare-fun temp317_13 () (_ BitVec 64))
(assert (= temp317_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp317_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp317_2 #x0000000000000000))
(assert (= var395661 temp317_2))
(assert (= temp317_3 #x0000000000000000))
(assert (= var395682 temp317_3))
(assert (= temp317_4 #x0000000000000000))
(assert (= var1575386 temp317_4))
(assert (= temp317_5 #x0000000000000000))
(assert (= var1575411 temp317_5))
(assert (= var1641752 var1575411))
(assert (= temp317_6 #x0000000000000000))
(assert (= var1575386 temp317_6))
(assert (= temp317_7 #x0000000000000000))
(assert (= var1575461 temp317_7))
(assert (= temp317_8 #x0000000000000000))
(assert (= var1575463
   (ite (= var1575461 temp317_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp317_9 #x0000000000000001))
(assert (= var1575409 (bvadd var1575411 temp317_9)))
(assert (= temp317_11 #x0000000000000002))
(assert (= var1575465 temp317_11))
(assert (= temp317_12 #x0000000000000002))
(assert (= var1575466
   (ite (= var1575465 temp317_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp317_13 #x0000000000000001))
(assert (= var1575466 temp317_13))
(model-add temp317_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp317_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


































