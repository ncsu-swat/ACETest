(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var131821 () (_ BitVec 64))
(declare-fun var131815 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66142 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_indices_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_input_values_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var197450 () (_ BitVec 64))
(declare-fun var197446 () (_ BitVec 64))
(declare-fun var66189 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun extend_11378 () (_ BitVec 64))
(declare-fun var262986 () (_ BitVec 64))
(declare-fun var262982 () (_ BitVec 64))
(declare-fun var66227 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000002))
(assert (= var131821
   (ite (= ARGNAME_input_indices_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var131815 var131821))
(assert (= var66142 var131815))
(assert (= temp0_2 #x0000000000000001))
(assert (= var66142 temp0_2))
(assert (= temp0_3 #x0000000000000001))
(assert (= var197450
   (ite (= ARGNAME_input_values_NAMEEND_DIM temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var197446 var197450))
(assert (= var66189 var197446))
(assert (= temp0_4 #x0000000000000001))
(assert (= var66189 temp0_4))
(assert (= temp0_5 #x0000000000000001))
(assert (= var262986
   (ite (= extend_11378 temp0_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var262982 var262986))
(assert (= var66227 var262982))
(assert (= temp0_6 #x0000000000000001))
(assert (= var66227 temp0_6))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000002)
(model-add var131821 () (_ BitVec 64) #x0000000000000001)
(model-add var131815 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66142 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_indices_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000002 (bvnot #x0000000000000002)))













