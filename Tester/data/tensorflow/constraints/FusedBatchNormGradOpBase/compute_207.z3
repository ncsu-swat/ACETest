(declare-fun temp288_1 () (_ BitVec 64))
(declare-fun temp288_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp288_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp288_4 () (_ BitVec 64))
(declare-fun temp288_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp288_6 () (_ BitVec 64))
(declare-fun temp288_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_6_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67963 () (_ BitVec 64))
(declare-fun temp288_8 () (_ BitVec 64))
(declare-fun temp288_10 () (_ BitVec 64))
(declare-fun temp288_9 () (_ BitVec 64))
(declare-fun temp288_12 () (_ BitVec 64))
(declare-fun temp288_11 () (_ BitVec 64))
(declare-fun temp288_13 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp288_14 () (_ BitVec 64))
(declare-fun temp288_15 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp288_16 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp288_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp288_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp288_2 #x0000000000000001))
(assert (= var67736 temp288_2))
(assert (= temp288_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp288_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp288_4 #x0000000000000001))
(assert (= var67778 temp288_4))
(assert (= temp288_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp288_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp288_6 #x0000000000000001))
(assert (= var67820 temp288_6))
(assert (= temp288_7 #x0000000000000001))
(assert (= var67963
   (ite (= ARGNAME_input_6_NAMEEND_DIM temp288_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp288_8 #x0000000000000001))
(assert (= var67963 temp288_8))
(assert (= temp288_10 #x0000000000000000))
(assert (= temp288_9 temp288_10))
(assert (= temp288_12 #x0000000000000000))
(assert (= temp288_11 temp288_12))
(assert (= temp288_13 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp288_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp288_14 #x0000000000000001))
(assert (= var68567 temp288_14))
(assert (= temp288_15 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp288_15)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp288_16 #x0000000000000001))
(assert (= var68628 temp288_16))
(model-add temp288_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp288_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))








