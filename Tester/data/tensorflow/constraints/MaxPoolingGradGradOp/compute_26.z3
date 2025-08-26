(declare-fun temp380_1 () (_ BitVec 64))
(declare-fun temp380_2 () (_ BitVec 64))
(declare-fun var72464 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_orig_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun ARGNAME_padding_NAMEEND () (_ BitVec 64))
(declare-fun temp380_3 () (_ BitVec 64))
(declare-fun ARGNAME_orig_output_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var72487 () (_ BitVec 64))
(declare-fun temp380_4 () (_ BitVec 64))
(declare-fun temp380_5 () (_ BitVec 64))
(declare-fun ARGNAME_grad_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var72508 () (_ BitVec 64))
(declare-fun temp380_6 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (or (= ARGNAME_padding_NAMEEND #x0000000000000001)
    (= ARGNAME_padding_NAMEEND #x0000000000000002)
    (= ARGNAME_padding_NAMEEND #x0000000000000003)))
(assert (= temp380_1 #x0000000000000004))
(assert (= var72464
   (ite (= ARGNAME_orig_input_NAMEEND_DIM temp380_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp380_2 #x0000000000000001))
(assert (= var72464 temp380_2))
(assert (= temp380_3 #x0000000000000004))
(assert (= var72487
   (ite (= ARGNAME_orig_output_NAMEEND_DIM temp380_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp380_4 #x0000000000000001))
(assert (= var72487 temp380_4))
(assert (= temp380_5 #x0000000000000004))
(assert (= var72508
   (ite (= ARGNAME_grad_NAMEEND_DIM temp380_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp380_6 #x0000000000000001))
(assert (= var72508 temp380_6))
(model-add temp380_1 () (_ BitVec 64) #x0000000000000004)
(model-add temp380_2 () (_ BitVec 64) #x0000000000000001)
(model-add var72464 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_orig_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000004 (bvnot #x0000000000000004)))























