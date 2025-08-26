(declare-fun temp438_1 () (_ BitVec 64))
(declare-fun temp438_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp438_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp438_4 () (_ BitVec 64))
(declare-fun var1509850 () (_ BitVec 64))
(declare-fun temp438_5 () (_ BitVec 64))
(declare-fun var1509929 () (_ BitVec 64))
(declare-fun temp438_6 () (_ BitVec 64))
(declare-fun var1509930 () (_ BitVec 64))
(declare-fun temp438_7 () (_ BitVec 64))
(assert (= temp438_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp438_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp438_2 #x0000000000000000))
(assert (= var395661 temp438_2))
(assert (= temp438_3 #x0000000000000000))
(assert (= var395682 temp438_3))
(assert (= temp438_4 #x0000000000000000))
(assert (= var1509850 temp438_4))
(assert (= temp438_5 #x0000000000000002))
(assert (= var1509929 temp438_5))
(assert (= temp438_6 #x0000000000000002))
(assert (= var1509930
   (ite (= var1509929 temp438_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp438_7 #x0000000000000001))
(assert (= var1509930 temp438_7))
(model-add temp438_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp438_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




































