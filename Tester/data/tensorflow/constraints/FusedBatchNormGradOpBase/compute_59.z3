(declare-fun temp82_1 () (_ BitVec 64))
(declare-fun temp82_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp82_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp82_4 () (_ BitVec 64))
(declare-fun temp82_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp82_6 () (_ BitVec 64))
(declare-fun temp82_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_6_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67963 () (_ BitVec 64))
(declare-fun temp82_8 () (_ BitVec 64))
(declare-fun temp82_10 () (_ BitVec 64))
(declare-fun temp82_9 () (_ BitVec 64))
(declare-fun temp82_12 () (_ BitVec 64))
(declare-fun temp82_11 () (_ BitVec 64))
(declare-fun temp82_13 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp82_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp82_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp82_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp82_2 #x0000000000000001))
(assert (= var67736 temp82_2))
(assert (= temp82_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp82_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp82_4 #x0000000000000001))
(assert (= var67778 temp82_4))
(assert (= temp82_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp82_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp82_6 #x0000000000000001))
(assert (= var67820 temp82_6))
(assert (= temp82_7 #x0000000000000001))
(assert (= var67963
   (ite (= ARGNAME_input_6_NAMEEND_DIM temp82_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp82_8 #x0000000000000001))
(assert (= var67963 temp82_8))
(assert (= temp82_10 #x0000000000000000))
(assert (= temp82_9 temp82_10))
(assert (= temp82_12 #x0000000000000000))
(assert (= temp82_11 temp82_12))
(assert (= temp82_13 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp82_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp82_14 #x0000000000000000))
(assert (= var68567 temp82_14))
(model-add temp82_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp82_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









