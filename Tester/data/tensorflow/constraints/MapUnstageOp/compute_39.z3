(declare-fun temp218_1 () (_ BitVec 64))
(declare-fun temp218_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp218_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(assert (= temp218_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp218_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp218_2 #x0000000000000000))
(assert (= var395661 temp218_2))
(assert (= temp218_3 #x0000000000000000))
(assert (= var395682 temp218_3))
(model-add temp218_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp218_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


































