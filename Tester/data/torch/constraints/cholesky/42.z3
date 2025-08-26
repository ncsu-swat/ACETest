(declare-fun temp50_2 () (_ BitVec 64))
(declare-fun temp50_1 () (_ BitVec 64))
(declare-fun temp50_3 () (_ BitVec 64))
(declare-fun temp50_4 () (_ BitVec 64))
(declare-fun var73335 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_input_NAMEEND_NUMELEMENT () (_ BitVec 64))
(assert (= temp50_2 #x0000000000000001))
(assert (= temp50_1 temp50_2))
(assert (= temp50_3 #x0000000000000000))
(assert (= var73335
   (ite (= ARGNAME_input_NAMEEND_NUMELEMENT temp50_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp50_4 #x0000000000000001))
(assert (= var73335 temp50_4))
(model-add temp50_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp50_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp50_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp50_4 () (_ BitVec 64) #x0000000000000001)
(model-add var73335 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_input_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000000 (bvnot #x0000000000000000)))






