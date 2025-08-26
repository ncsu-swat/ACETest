(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66393 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_orig_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_orig_input_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var66435 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun ARGNAME_orig_output_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66467 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun ARGNAME_orig_output_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var66499 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000004))
(assert (= var66393
   (ite (= ARGNAME_orig_input_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_2 #x0000000000000001))
(assert (= var66393 temp0_2))
(assert (= temp0_3 #x0000000000000000))
(assert (= var66435
   (ite (bvsgt ARGNAME_orig_input_NAMEEND_NUMELEMENT temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_4 #x0000000000000001))
(assert (= var66435 temp0_4))
(assert (= temp0_5 #x0000000000000004))
(assert (= var66467
   (ite (= ARGNAME_orig_output_NAMEEND_DIM temp0_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_6 #x0000000000000001))
(assert (= var66467 temp0_6))
(assert (= temp0_7 #x0000000000000000))
(assert (= var66499
   (ite (bvsgt ARGNAME_orig_output_NAMEEND_NUMELEMENT temp0_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_8 #x0000000000000001))
(assert (= var66499 temp0_8))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000004)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66393 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_orig_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000004 (bvnot #x0000000000000004)))
















