(declare-fun temp75_1 () (_ BitVec 64))
(declare-fun temp75_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp75_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp75_4 () (_ BitVec 64))
(declare-fun var1575386 () (_ BitVec 64))
(declare-fun temp75_5 () (_ BitVec 64))
(declare-fun var1575411 () (_ BitVec 64))
(declare-fun var1641752 () (_ BitVec 64))
(assert (= temp75_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp75_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp75_2 #x0000000000000000))
(assert (= var395661 temp75_2))
(assert (= temp75_3 #x0000000000000000))
(assert (= var395682 temp75_3))
(assert (= temp75_4 #x0000000000000001))
(assert (= var1575386 temp75_4))
(assert (= temp75_5 #x0000000000000000))
(assert (= var1575411 temp75_5))
(assert (= var1641752 var1575411))
(model-add temp75_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp75_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))










































