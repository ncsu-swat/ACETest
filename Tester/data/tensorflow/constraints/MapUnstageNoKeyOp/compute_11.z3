(declare-fun temp10_1 () (_ BitVec 64))
(declare-fun temp10_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp10_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp10_4 () (_ BitVec 64))
(declare-fun var788954 () (_ BitVec 64))
(declare-fun temp10_5 () (_ BitVec 64))
(declare-fun var789033 () (_ BitVec 64))
(declare-fun temp10_6 () (_ BitVec 64))
(declare-fun var789034 () (_ BitVec 64))
(declare-fun temp10_7 () (_ BitVec 64))
(declare-fun temp10_8 () (_ BitVec 64))
(declare-fun var67536 () (_ BitVec 64))
(assert (= temp10_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp10_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp10_2 #x0000000000000000))
(assert (= var395661 temp10_2))
(assert (= temp10_3 #x0000000000000000))
(assert (= var395682 temp10_3))
(assert (= temp10_4 #x0000000000000000))
(assert (= var788954 temp10_4))
(assert (= temp10_5 #x0000000000000002))
(assert (= var789033 temp10_5))
(assert (= temp10_6 #x0000000000000002))
(assert (= var789034 (ite (= var789033 temp10_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp10_7 #x0000000000000001))
(assert (= var789034 temp10_7))
(assert (= temp10_8 #x0000000000000000))
(assert (= var67536 temp10_8))
(model-add temp10_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp10_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))








































