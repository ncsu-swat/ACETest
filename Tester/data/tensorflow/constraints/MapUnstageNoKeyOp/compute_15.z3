(declare-fun temp98_1 () (_ BitVec 64))
(declare-fun temp98_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp98_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp98_4 () (_ BitVec 64))
(declare-fun var788954 () (_ BitVec 64))
(declare-fun temp98_5 () (_ BitVec 64))
(declare-fun var788979 () (_ BitVec 64))
(declare-fun var855320 () (_ BitVec 64))
(declare-fun temp98_6 () (_ BitVec 64))
(declare-fun temp98_7 () (_ BitVec 64))
(declare-fun var789029 () (_ BitVec 64))
(declare-fun temp98_8 () (_ BitVec 64))
(declare-fun var789031 () (_ BitVec 64))
(declare-fun temp98_9 () (_ BitVec 64))
(declare-fun var788977 () (_ BitVec 64))
(declare-fun temp98_11 () (_ BitVec 64))
(declare-fun var789033 () (_ BitVec 64))
(declare-fun temp98_12 () (_ BitVec 64))
(declare-fun var789034 () (_ BitVec 64))
(declare-fun temp98_13 () (_ BitVec 64))
(declare-fun temp98_14 () (_ BitVec 64))
(declare-fun var67536 () (_ BitVec 64))
(assert (= temp98_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp98_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp98_2 #x0000000000000000))
(assert (= var395661 temp98_2))
(assert (= temp98_3 #x0000000000000000))
(assert (= var395682 temp98_3))
(assert (= temp98_4 #x0000000000000000))
(assert (= var788954 temp98_4))
(assert (= temp98_5 #x0000000000000000))
(assert (= var788979 temp98_5))
(assert (= var855320 var788979))
(assert (= temp98_6 #x0000000000000000))
(assert (= var788954 temp98_6))
(assert (= temp98_7 #x0000000000000000))
(assert (= var789029 temp98_7))
(assert (= temp98_8 #x0000000000000000))
(assert (= var789031 (ite (= var789029 temp98_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp98_9 #x0000000000000001))
(assert (= var788977 (bvadd var788979 temp98_9)))
(assert (= temp98_11 #x0000000000000002))
(assert (= var789033 temp98_11))
(assert (= temp98_12 #x0000000000000002))
(assert (= var789034
   (ite (= var789033 temp98_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp98_13 #x0000000000000001))
(assert (= var789034 temp98_13))
(assert (= temp98_14 #x0000000000000000))
(assert (= var67536 temp98_14))
(model-add temp98_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp98_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))








































