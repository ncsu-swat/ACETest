(declare-fun temp8_1 () (_ BitVec 64))
(declare-fun temp8_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp8_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp8_4 () (_ BitVec 64))
(declare-fun var788954 () (_ BitVec 64))
(declare-fun temp8_5 () (_ BitVec 64))
(declare-fun var789033 () (_ BitVec 64))
(declare-fun temp8_6 () (_ BitVec 64))
(declare-fun var789034 () (_ BitVec 64))
(declare-fun temp8_7 () (_ BitVec 64))
(declare-fun temp8_8 () (_ BitVec 64))
(declare-fun var67536 () (_ BitVec 64))
(assert (= temp8_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp8_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_2 #x0000000000000000))
(assert (= var395661 temp8_2))
(assert (= temp8_3 #x0000000000000000))
(assert (= var395682 temp8_3))
(assert (= temp8_4 #x0000000000000000))
(assert (= var788954 temp8_4))
(assert (= temp8_5 #x0000000000000002))
(assert (= var789033 temp8_5))
(assert (= temp8_6 #x0000000000000002))
(assert (= var789034 (ite (= var789033 temp8_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp8_7 #x0000000000000001))
(assert (= var789034 temp8_7))
(assert (= temp8_8 #x0000000000000000))
(assert (= var67536 temp8_8))
(model-add temp8_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp8_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))








































