(declare-fun temp435_1 () (_ BitVec 64))
(declare-fun temp435_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp435_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp435_4 () (_ BitVec 64))
(declare-fun var1575386 () (_ BitVec 64))
(declare-fun temp435_5 () (_ BitVec 64))
(declare-fun var1575411 () (_ BitVec 64))
(declare-fun var1641752 () (_ BitVec 64))
(assert (= temp435_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp435_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp435_2 #x0000000000000000))
(assert (= var395661 temp435_2))
(assert (= temp435_3 #x0000000000000000))
(assert (= var395682 temp435_3))
(assert (= temp435_4 #x0000000000000000))
(assert (= var1575386 temp435_4))
(assert (= temp435_5 #x0000000000000000))
(assert (= var1575411 temp435_5))
(assert (= var1641752 var1575411))
(model-add temp435_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp435_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



































