(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var131934 () (_ BitVec 64))
(declare-fun var131928 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66232 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000001))
(assert (= var131934
   (ite (= ARGNAME_input_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var131928 var131934))
(assert (= var66232 var131928))
(assert (= temp0_2 #x0000000000000001))
(assert (= var66232 temp0_2))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
(model-add var131934 () (_ BitVec 64) #x0000000000000001)
(model-add var131928 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66232 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000001 (bvnot #x0000000000000001)))













