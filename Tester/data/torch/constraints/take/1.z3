(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var791347 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_input_NAMEEND_NUMELEMENT () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000000))
(assert (= var791347
   (ite (= ARGNAME_input_NAMEEND_NUMELEMENT temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_2 #x0000000000000000))
(assert (= var791347 temp1_2))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add var791347 () (_ BitVec 64) #x0000000000000000)
(model-del k!1)
(model-add ARGNAME_input_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000000 (bvnot #x0000000000000000)))











