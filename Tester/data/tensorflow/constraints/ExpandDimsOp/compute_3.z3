(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var69364 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var329944 () (_ BitVec 64))
(declare-fun var69395 () (_ BitVec 64))
(declare-fun var462877 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var69416 () (_ BitVec 64))
(declare-fun var69417 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000001))
(assert (= var69364
   (ite (= ARGNAME_axis_NAMEEND_NUMELEMENT temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_2 #x0000000000000001))
(assert (= var69364 temp2_2))
(assert (= temp2_3 #x0000000000000009))
(assert (= var329944 temp2_3))
(assert (= var69395 var329944))
(assert (= var462877 var69395))
(assert (= temp2_4 #xffffffffffffffff))
(assert (= var69416 (bvxor ARGNAME_input_NAMEEND_DIM temp2_4)))
(assert (= var69417 var69416))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000001)
(model-add var69364 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))

















