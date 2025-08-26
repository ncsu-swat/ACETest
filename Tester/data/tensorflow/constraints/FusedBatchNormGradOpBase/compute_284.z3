(declare-fun temp397_1 () (_ BitVec 64))
(declare-fun temp397_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp397_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp397_4 () (_ BitVec 64))
(declare-fun temp397_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp397_6 () (_ BitVec 64))
(declare-fun temp397_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_6_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67963 () (_ BitVec 64))
(declare-fun temp397_8 () (_ BitVec 64))
(declare-fun temp397_10 () (_ BitVec 64))
(declare-fun temp397_9 () (_ BitVec 64))
(declare-fun temp397_12 () (_ BitVec 64))
(declare-fun temp397_11 () (_ BitVec 64))
(declare-fun temp397_13 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp397_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp397_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp397_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp397_2 #x0000000000000001))
(assert (= var67736 temp397_2))
(assert (= temp397_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp397_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp397_4 #x0000000000000001))
(assert (= var67778 temp397_4))
(assert (= temp397_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp397_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp397_6 #x0000000000000001))
(assert (= var67820 temp397_6))
(assert (= temp397_7 #x0000000000000001))
(assert (= var67963
   (ite (= ARGNAME_input_6_NAMEEND_DIM temp397_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp397_8 #x0000000000000001))
(assert (= var67963 temp397_8))
(assert (= temp397_10 #x0000000000000000))
(assert (= temp397_9 temp397_10))
(assert (= temp397_12 #x0000000000000000))
(assert (= temp397_11 temp397_12))
(assert (= temp397_13 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp397_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp397_14 #x0000000000000000))
(assert (= var68567 temp397_14))
(model-add temp397_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp397_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))











