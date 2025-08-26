(declare-fun temp437_1 () (_ BitVec 64))
(declare-fun temp437_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp437_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp437_4 () (_ BitVec 64))
(declare-fun var1509850 () (_ BitVec 64))
(declare-fun temp437_5 () (_ BitVec 64))
(declare-fun var1509929 () (_ BitVec 64))
(declare-fun temp437_6 () (_ BitVec 64))
(declare-fun var1509930 () (_ BitVec 64))
(declare-fun temp437_7 () (_ BitVec 64))
(assert (= temp437_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp437_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp437_2 #x0000000000000000))
(assert (= var395661 temp437_2))
(assert (= temp437_3 #x0000000000000000))
(assert (= var395682 temp437_3))
(assert (= temp437_4 #x0000000000000000))
(assert (= var1509850 temp437_4))
(assert (= temp437_5 #x0000000000000002))
(assert (= var1509929 temp437_5))
(assert (= temp437_6 #x0000000000000002))
(assert (= var1509930
   (ite (= var1509929 temp437_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp437_7 #x0000000000000001))
(assert (= var1509930 temp437_7))
(model-add temp437_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp437_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


































