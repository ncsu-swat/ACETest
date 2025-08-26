(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66508 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_json_examples_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var66526 () (_ BitVec 64))
(declare-fun var132351 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun var264269 () (_ BitVec 64))
(declare-fun var264240 () (_ BitVec 64))
(declare-fun var197902 () (_ BitVec 64))
(declare-fun var197899 () (_ BitVec 64))
(declare-fun var66546 () (_ BitVec 64))
(declare-fun var66549 () (_ BitVec 64))
(declare-fun var394542 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var66508
   (ite (bvsgt ARGNAME_json_examples_NAMEEND_NUMELEMENT temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_2 #x0000000000000001))
(assert (= var66508 temp0_2))
(assert (= temp0_3 #x0000000000000000))
(assert (= var66526 temp0_3))
(assert (= var132351 var66526))
(assert (= temp0_4 #x0000000000000000))
(assert (= var264269 temp0_4))
(assert (= var264240 var264269))
(assert (= var197902 var264240))
(assert (= var197899 var197902))
(assert (= var66546 var197899))
(assert (= var66549 var66546))
(assert (= var394542 var66526))
(assert (= temp0_6 #x0000000000000000))
(assert (= temp0_5 temp0_6))
(assert (= temp0_8 #x0000000000000000))
(assert (= temp0_7 temp0_8))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66508 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_json_examples_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))















