(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun var1444314 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun var1444393 () (_ BitVec 64))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun var1444394 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_2 #x0000000000000000))
(assert (= var395661 temp2_2))
(assert (= temp2_3 #x0000000000000000))
(assert (= var395682 temp2_3))
(assert (= temp2_4 #x0000000000000000))
(assert (= var1444314 temp2_4))
(assert (= temp2_5 #x0000000000000002))
(assert (= var1444393 temp2_5))
(assert (= temp2_6 #x0000000000000002))
(assert (= var1444394
   (ite (= var1444393 temp2_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_7 #x0000000000000001))
(assert (= var1444394 temp2_7))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))








































