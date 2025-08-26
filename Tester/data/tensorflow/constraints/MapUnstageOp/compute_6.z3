(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp5_4 () (_ BitVec 64))
(declare-fun var1444314 () (_ BitVec 64))
(declare-fun temp5_5 () (_ BitVec 64))
(declare-fun var1444393 () (_ BitVec 64))
(declare-fun temp5_6 () (_ BitVec 64))
(declare-fun var1444394 () (_ BitVec 64))
(declare-fun temp5_7 () (_ BitVec 64))
(assert (= temp5_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp5_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5_2 #x0000000000000000))
(assert (= var395661 temp5_2))
(assert (= temp5_3 #x0000000000000000))
(assert (= var395682 temp5_3))
(assert (= temp5_4 #x0000000000000000))
(assert (= var1444314 temp5_4))
(assert (= temp5_5 #x0000000000000002))
(assert (= var1444393 temp5_5))
(assert (= temp5_6 #x0000000000000002))
(assert (= var1444394
   (ite (= var1444393 temp5_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp5_7 #x0000000000000001))
(assert (= var1444394 temp5_7))
(model-add temp5_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))







































