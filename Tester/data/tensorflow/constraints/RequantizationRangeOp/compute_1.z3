(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var65923 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_min_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_input_max_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var65954 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var65923
   (ite (bvsgt ARGNAME_input_min_NAMEEND_NUMELEMENT temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_2 #x0000000000000001))
(assert (= var65923 temp0_2))
(assert (= temp0_3 #x0000000000000000))
(assert (= var65954
   (ite (bvsgt ARGNAME_input_max_NAMEEND_NUMELEMENT temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_4 #x0000000000000001))
(assert (= var65954 temp0_4))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var65923 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_min_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))
















