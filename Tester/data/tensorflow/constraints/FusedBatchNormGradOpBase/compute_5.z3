(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp6_4 () (_ BitVec 64))
(declare-fun temp6_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp6_6 () (_ BitVec 64))
(declare-fun temp6_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_6_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67963 () (_ BitVec 64))
(declare-fun temp6_8 () (_ BitVec 64))
(declare-fun temp6_10 () (_ BitVec 64))
(declare-fun temp6_9 () (_ BitVec 64))
(declare-fun temp6_12 () (_ BitVec 64))
(declare-fun temp6_11 () (_ BitVec 64))
(declare-fun temp6_13 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp6_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp6_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp6_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_2 #x0000000000000001))
(assert (= var67736 temp6_2))
(assert (= temp6_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp6_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_4 #x0000000000000001))
(assert (= var67778 temp6_4))
(assert (= temp6_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp6_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_6 #x0000000000000001))
(assert (= var67820 temp6_6))
(assert (= temp6_7 #x0000000000000001))
(assert (= var67963
   (ite (= ARGNAME_input_6_NAMEEND_DIM temp6_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_8 #x0000000000000001))
(assert (= var67963 temp6_8))
(assert (= temp6_10 #x0000000000000000))
(assert (= temp6_9 temp6_10))
(assert (= temp6_12 #x0000000000000000))
(assert (= temp6_11 temp6_12))
(assert (= temp6_13 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp6_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_14 #x0000000000000000))
(assert (= var68567 temp6_14))
(model-add temp6_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp6_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))














