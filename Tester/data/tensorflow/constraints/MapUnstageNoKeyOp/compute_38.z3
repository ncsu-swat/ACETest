(declare-fun temp217_1 () (_ BitVec 64))
(declare-fun temp217_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp217_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp217_4 () (_ BitVec 64))
(declare-fun var788954 () (_ BitVec 64))
(declare-fun temp217_5 () (_ BitVec 64))
(declare-fun var788979 () (_ BitVec 64))
(declare-fun var855320 () (_ BitVec 64))
(assert (= temp217_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp217_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp217_2 #x0000000000000000))
(assert (= var395661 temp217_2))
(assert (= temp217_3 #x0000000000000000))
(assert (= var395682 temp217_3))
(assert (= temp217_4 #x0000000000000000))
(assert (= var788954 temp217_4))
(assert (= temp217_5 #x0000000000000000))
(assert (= var788979 temp217_5))
(assert (= var855320 var788979))
(model-add temp217_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp217_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))








































