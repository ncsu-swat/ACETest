(declare-fun temp64_1 () (_ BitVec 64))
(declare-fun temp64_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp64_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp64_4 () (_ BitVec 64))
(declare-fun var1575386 () (_ BitVec 64))
(declare-fun temp64_5 () (_ BitVec 64))
(declare-fun var1575411 () (_ BitVec 64))
(declare-fun var1641752 () (_ BitVec 64))
(declare-fun temp64_6 () (_ BitVec 64))
(declare-fun temp64_7 () (_ BitVec 64))
(declare-fun var1575461 () (_ BitVec 64))
(declare-fun temp64_8 () (_ BitVec 64))
(declare-fun var1575463 () (_ BitVec 64))
(declare-fun temp64_9 () (_ BitVec 64))
(declare-fun var1575409 () (_ BitVec 64))
(declare-fun temp64_11 () (_ BitVec 64))
(declare-fun var1575465 () (_ BitVec 64))
(declare-fun temp64_12 () (_ BitVec 64))
(declare-fun var1575466 () (_ BitVec 64))
(declare-fun temp64_13 () (_ BitVec 64))
(assert (= temp64_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp64_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp64_2 #x0000000000000000))
(assert (= var395661 temp64_2))
(assert (= temp64_3 #x0000000000000000))
(assert (= var395682 temp64_3))
(assert (= temp64_4 #x0000000000000001))
(assert (= var1575386 temp64_4))
(assert (= temp64_5 #x0000000000000000))
(assert (= var1575411 temp64_5))
(assert (= var1641752 var1575411))
(assert (= temp64_6 #x0000000000000001))
(assert (= var1575386 temp64_6))
(assert (= temp64_7 #x0000000000000000))
(assert (= var1575461 temp64_7))
(assert (= temp64_8 #x0000000000000000))
(assert (= var1575463
   (ite (= var1575461 temp64_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp64_9 #x0000000000000001))
(assert (= var1575409 (bvadd var1575411 temp64_9)))
(assert (= temp64_11 #x0000000000000002))
(assert (= var1575465 temp64_11))
(assert (= temp64_12 #x0000000000000002))
(assert (= var1575466
   (ite (= var1575465 temp64_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp64_13 #x0000000000000001))
(assert (= var1575466 temp64_13))
(model-add temp64_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp64_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))










































