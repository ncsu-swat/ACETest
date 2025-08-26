(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var70823 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000002))
(assert (= var70823
   (ite (bvslt ARGNAME_input_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_2 #x0000000000000000))
(assert (= var70823 temp0_2))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000000)
(model-add var70823 () (_ BitVec 64) #x0000000000000000)
(model-del k!1)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!1 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))











