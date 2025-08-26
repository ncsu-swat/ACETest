(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var71558 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var71602 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun var71710 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000001))
(assert (= var71558
   (ite (bvslt ARGNAME_input_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_2 #x0000000000000000))
(assert (= var71558 temp0_2))
(assert (= temp0_3 #x0000000000000001))
(assert (= var71602
   (ite (= ARGNAME_input_NAMEEND_DIM temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_4 #x0000000000000001))
(assert (= var71602 temp0_4))
(assert (= temp0_5 #x0000000000000001))
(assert (= var71710
   (ite (= ARGNAME_input_NAMEEND_DIM temp0_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_6 #x0000000000000001))
(assert (= var71710 temp0_6))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000000)
(model-add var71558 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x8000000000000000))
                #x0000000000000001
                (bvsub #x0000000000000001 #x0000000000000001)))






