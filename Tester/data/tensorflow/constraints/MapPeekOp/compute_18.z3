(declare-fun temp77_1 () (_ BitVec 64))
(declare-fun temp77_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp77_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp77_4 () (_ BitVec 64))
(declare-fun var1509850 () (_ BitVec 64))
(declare-fun temp77_5 () (_ BitVec 64))
(declare-fun var1509929 () (_ BitVec 64))
(declare-fun temp77_6 () (_ BitVec 64))
(declare-fun var1509930 () (_ BitVec 64))
(declare-fun temp77_7 () (_ BitVec 64))
(assert (= temp77_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp77_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp77_2 #x0000000000000000))
(assert (= var395661 temp77_2))
(assert (= temp77_3 #x0000000000000000))
(assert (= var395682 temp77_3))
(assert (= temp77_4 #x0000000000000001))
(assert (= var1509850 temp77_4))
(assert (= temp77_5 #x0000000000000002))
(assert (= var1509929 temp77_5))
(assert (= temp77_6 #x0000000000000002))
(assert (= var1509930
   (ite (= var1509929 temp77_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp77_7 #x0000000000000001))
(assert (= var1509930 temp77_7))
(model-add temp77_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp77_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))










































