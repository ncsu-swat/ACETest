(declare-fun temp102_1 () (_ BitVec 64))
(declare-fun temp102_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp102_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp102_4 () (_ BitVec 64))
(declare-fun var788954 () (_ BitVec 64))
(declare-fun temp102_5 () (_ BitVec 64))
(declare-fun var788979 () (_ BitVec 64))
(declare-fun var855320 () (_ BitVec 64))
(declare-fun temp102_6 () (_ BitVec 64))
(declare-fun temp102_7 () (_ BitVec 64))
(declare-fun var789029 () (_ BitVec 64))
(declare-fun temp102_8 () (_ BitVec 64))
(declare-fun var789031 () (_ BitVec 64))
(declare-fun temp102_9 () (_ BitVec 64))
(declare-fun var788977 () (_ BitVec 64))
(declare-fun temp102_11 () (_ BitVec 64))
(declare-fun var789033 () (_ BitVec 64))
(declare-fun temp102_12 () (_ BitVec 64))
(declare-fun var789034 () (_ BitVec 64))
(declare-fun temp102_13 () (_ BitVec 64))
(declare-fun temp102_14 () (_ BitVec 64))
(declare-fun var67536 () (_ BitVec 64))
(assert (= temp102_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp102_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp102_2 #x0000000000000000))
(assert (= var395661 temp102_2))
(assert (= temp102_3 #x0000000000000000))
(assert (= var395682 temp102_3))
(assert (= temp102_4 #x0000000000000000))
(assert (= var788954 temp102_4))
(assert (= temp102_5 #x0000000000000000))
(assert (= var788979 temp102_5))
(assert (= var855320 var788979))
(assert (= temp102_6 #x0000000000000000))
(assert (= var788954 temp102_6))
(assert (= temp102_7 #x0000000000000000))
(assert (= var789029 temp102_7))
(assert (= temp102_8 #x0000000000000000))
(assert (= var789031
   (ite (= var789029 temp102_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp102_9 #x0000000000000001))
(assert (= var788977 (bvadd var788979 temp102_9)))
(assert (= temp102_11 #x0000000000000002))
(assert (= var789033 temp102_11))
(assert (= temp102_12 #x0000000000000002))
(assert (= var789034
   (ite (= var789033 temp102_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp102_13 #x0000000000000001))
(assert (= var789034 temp102_13))
(assert (= temp102_14 #x0000000000000000))
(assert (= var67536 temp102_14))
(model-add temp102_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp102_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))








































