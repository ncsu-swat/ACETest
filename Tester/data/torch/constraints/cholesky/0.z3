(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var274908 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun var73335 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_input_NAMEEND_NUMELEMENT () (_ BitVec 64))
(assert (= temp0_2 #x000000000000065a))
(assert (= temp0_1 temp0_2))
(assert (= temp0_3 #x0000000000000000))
(assert (= var274908 temp0_3))
(assert (= temp0_4 #x0000000000000000))
(assert (= var73335
   (ite (= ARGNAME_input_NAMEEND_NUMELEMENT temp0_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_5 #x0000000000000001))
(assert (= var73335 temp0_5))
(model-add temp0_2 () (_ BitVec 64) #x000000000000065a)
(model-add temp0_1 () (_ BitVec 64) #x000000000000065a)
(model-add temp0_3 () (_ BitVec 64) #x0000000000000000)
(model-add var274908 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_5 () (_ BitVec 64) #x0000000000000001)
(model-add var73335 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_input_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000000 (bvnot #x0000000000000000)))






