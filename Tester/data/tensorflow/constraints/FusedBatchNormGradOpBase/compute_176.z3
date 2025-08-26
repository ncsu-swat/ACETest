(declare-fun temp245_1 () (_ BitVec 64))
(declare-fun temp245_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp245_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp245_4 () (_ BitVec 64))
(declare-fun temp245_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp245_6 () (_ BitVec 64))
(declare-fun temp245_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_6_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67963 () (_ BitVec 64))
(declare-fun temp245_8 () (_ BitVec 64))
(declare-fun temp245_10 () (_ BitVec 64))
(declare-fun temp245_9 () (_ BitVec 64))
(declare-fun temp245_12 () (_ BitVec 64))
(declare-fun temp245_11 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp245_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp245_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp245_2 #x0000000000000001))
(assert (= var67736 temp245_2))
(assert (= temp245_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp245_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp245_4 #x0000000000000001))
(assert (= var67778 temp245_4))
(assert (= temp245_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp245_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp245_6 #x0000000000000001))
(assert (= var67820 temp245_6))
(assert (= temp245_7 #x0000000000000001))
(assert (= var67963
   (ite (= ARGNAME_input_6_NAMEEND_DIM temp245_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp245_8 #x0000000000000001))
(assert (= var67963 temp245_8))
(assert (= temp245_10 #x0000000000000000))
(assert (= temp245_9 temp245_10))
(assert (= temp245_12 #x0000000000000000))
(assert (= temp245_11 temp245_12))
(model-add temp245_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp245_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))








