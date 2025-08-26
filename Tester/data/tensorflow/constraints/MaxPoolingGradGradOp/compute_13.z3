(declare-fun temp190_1 () (_ BitVec 64))
(declare-fun temp190_2 () (_ BitVec 64))
(declare-fun var72464 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_orig_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun ARGNAME_padding_NAMEEND () (_ BitVec 64))
(declare-fun temp190_3 () (_ BitVec 64))
(declare-fun ARGNAME_orig_output_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var72487 () (_ BitVec 64))
(declare-fun temp190_4 () (_ BitVec 64))
(declare-fun temp190_5 () (_ BitVec 64))
(declare-fun ARGNAME_grad_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var72508 () (_ BitVec 64))
(declare-fun temp190_6 () (_ BitVec 64))
(declare-fun temp190_7 () (_ BitVec 64))
(declare-fun var2104727 () (_ BitVec 64))
(declare-fun temp190_8 () (_ BitVec 64))
(declare-fun var2366871 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (or (= ARGNAME_padding_NAMEEND #x0000000000000001)
    (= ARGNAME_padding_NAMEEND #x0000000000000002)
    (= ARGNAME_padding_NAMEEND #x0000000000000003)))
(assert (= temp190_1 #x0000000000000004))
(assert (= var72464
   (ite (= ARGNAME_orig_input_NAMEEND_DIM temp190_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp190_2 #x0000000000000001))
(assert (= var72464 temp190_2))
(assert (= temp190_3 #x0000000000000004))
(assert (= var72487
   (ite (= ARGNAME_orig_output_NAMEEND_DIM temp190_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp190_4 #x0000000000000001))
(assert (= var72487 temp190_4))
(assert (= temp190_5 #x0000000000000004))
(assert (= var72508
   (ite (= ARGNAME_grad_NAMEEND_DIM temp190_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp190_6 #x0000000000000001))
(assert (= var72508 temp190_6))
(assert (= temp190_7 #x0000000000000000))
(assert (= var2104727 temp190_7))
(assert (= temp190_8 #x0000000000000000))
(assert (= var2366871 temp190_8))
(model-add temp190_1 () (_ BitVec 64) #x0000000000000004)
(model-add temp190_2 () (_ BitVec 64) #x0000000000000001)
(model-add var72464 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_orig_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000004 (bvnot #x0000000000000004)))























