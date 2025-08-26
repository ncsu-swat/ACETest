(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun var788954 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun var789033 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun var789034 () (_ BitVec 64))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun temp3_8 () (_ BitVec 64))
(declare-fun var67536 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp3_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_2 #x0000000000000000))
(assert (= var395661 temp3_2))
(assert (= temp3_3 #x0000000000000000))
(assert (= var395682 temp3_3))
(assert (= temp3_4 #x0000000000000000))
(assert (= var788954 temp3_4))
(assert (= temp3_5 #x0000000000000002))
(assert (= var789033 temp3_5))
(assert (= temp3_6 #x0000000000000002))
(assert (= var789034 (ite (= var789033 temp3_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_7 #x0000000000000001))
(assert (= var789034 temp3_7))
(assert (= temp3_8 #x0000000000000000))
(assert (= var67536 temp3_8))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))








































