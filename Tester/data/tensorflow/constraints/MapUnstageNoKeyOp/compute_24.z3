(declare-fun temp107_1 () (_ BitVec 64))
(declare-fun temp107_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp107_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp107_4 () (_ BitVec 64))
(declare-fun var788954 () (_ BitVec 64))
(declare-fun temp107_5 () (_ BitVec 64))
(declare-fun var788979 () (_ BitVec 64))
(declare-fun var855320 () (_ BitVec 64))
(declare-fun temp107_6 () (_ BitVec 64))
(declare-fun temp107_7 () (_ BitVec 64))
(declare-fun var789029 () (_ BitVec 64))
(declare-fun temp107_8 () (_ BitVec 64))
(declare-fun var789031 () (_ BitVec 64))
(declare-fun temp107_9 () (_ BitVec 64))
(declare-fun var788977 () (_ BitVec 64))
(declare-fun temp107_11 () (_ BitVec 64))
(declare-fun var789033 () (_ BitVec 64))
(declare-fun temp107_12 () (_ BitVec 64))
(declare-fun var789034 () (_ BitVec 64))
(declare-fun temp107_13 () (_ BitVec 64))
(declare-fun temp107_14 () (_ BitVec 64))
(declare-fun var67536 () (_ BitVec 64))
(assert (= temp107_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp107_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp107_2 #x0000000000000000))
(assert (= var395661 temp107_2))
(assert (= temp107_3 #x0000000000000000))
(assert (= var395682 temp107_3))
(assert (= temp107_4 #x0000000000000000))
(assert (= var788954 temp107_4))
(assert (= temp107_5 #x0000000000000000))
(assert (= var788979 temp107_5))
(assert (= var855320 var788979))
(assert (= temp107_6 #x0000000000000000))
(assert (= var788954 temp107_6))
(assert (= temp107_7 #x0000000000000000))
(assert (= var789029 temp107_7))
(assert (= temp107_8 #x0000000000000000))
(assert (= var789031
   (ite (= var789029 temp107_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp107_9 #x0000000000000001))
(assert (= var788977 (bvadd var788979 temp107_9)))
(assert (= temp107_11 #x0000000000000002))
(assert (= var789033 temp107_11))
(assert (= temp107_12 #x0000000000000002))
(assert (= var789034
   (ite (= var789033 temp107_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp107_13 #x0000000000000001))
(assert (= var789034 temp107_13))
(assert (= temp107_14 #x0000000000000000))
(assert (= var67536 temp107_14))
(model-add temp107_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp107_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))








































