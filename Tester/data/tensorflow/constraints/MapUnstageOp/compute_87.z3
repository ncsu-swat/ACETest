(declare-fun temp446_1 () (_ BitVec 64))
(declare-fun temp446_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp446_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp446_4 () (_ BitVec 64))
(declare-fun var1509850 () (_ BitVec 64))
(declare-fun temp446_5 () (_ BitVec 64))
(declare-fun var1509929 () (_ BitVec 64))
(declare-fun temp446_6 () (_ BitVec 64))
(declare-fun var1509930 () (_ BitVec 64))
(declare-fun temp446_7 () (_ BitVec 64))
(assert (= temp446_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp446_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp446_2 #x0000000000000000))
(assert (= var395661 temp446_2))
(assert (= temp446_3 #x0000000000000000))
(assert (= var395682 temp446_3))
(assert (= temp446_4 #x0000000000000000))
(assert (= var1509850 temp446_4))
(assert (= temp446_5 #x0000000000000002))
(assert (= var1509929 temp446_5))
(assert (= temp446_6 #x0000000000000002))
(assert (= var1509930
   (ite (= var1509929 temp446_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp446_7 #x0000000000000001))
(assert (= var1509930 temp446_7))
(model-add temp446_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp446_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

































