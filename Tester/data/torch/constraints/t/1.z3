(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var151579 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000002))
(assert (= var151579
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_2 #x0000000000000000))
(assert (= var151579 temp1_2))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add var151579 () (_ BitVec 64) #x0000000000000000)
(model-del k!1)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!1 (= #x0000000000000002 #x7fffffffffffffff))
                #x0000000000000002
                (bvadd #x0000000000000002 #x0000000000000001)))











