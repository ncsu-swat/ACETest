(declare-fun temp337_1 () (_ BitVec 64))
(declare-fun temp337_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp337_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp337_4 () (_ BitVec 64))
(declare-fun temp337_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp337_6 () (_ BitVec 64))
(declare-fun temp337_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_6_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67963 () (_ BitVec 64))
(declare-fun temp337_8 () (_ BitVec 64))
(declare-fun temp337_10 () (_ BitVec 64))
(declare-fun temp337_9 () (_ BitVec 64))
(declare-fun temp337_12 () (_ BitVec 64))
(declare-fun temp337_11 () (_ BitVec 64))
(declare-fun temp337_13 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp337_14 () (_ BitVec 64))
(declare-fun temp337_15 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp337_16 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp337_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp337_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp337_2 #x0000000000000001))
(assert (= var67736 temp337_2))
(assert (= temp337_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp337_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp337_4 #x0000000000000001))
(assert (= var67778 temp337_4))
(assert (= temp337_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp337_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp337_6 #x0000000000000001))
(assert (= var67820 temp337_6))
(assert (= temp337_7 #x0000000000000001))
(assert (= var67963
   (ite (= ARGNAME_input_6_NAMEEND_DIM temp337_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp337_8 #x0000000000000001))
(assert (= var67963 temp337_8))
(assert (= temp337_10 #x0000000000000000))
(assert (= temp337_9 temp337_10))
(assert (= temp337_12 #x0000000000000000))
(assert (= temp337_11 temp337_12))
(assert (= temp337_13 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp337_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp337_14 #x0000000000000001))
(assert (= var68567 temp337_14))
(assert (= temp337_15 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp337_15)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp337_16 #x0000000000000001))
(assert (= var68628 temp337_16))
(model-add temp337_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp337_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))












