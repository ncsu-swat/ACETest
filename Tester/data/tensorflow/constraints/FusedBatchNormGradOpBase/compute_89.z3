(declare-fun temp124_1 () (_ BitVec 64))
(declare-fun temp124_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp124_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp124_4 () (_ BitVec 64))
(declare-fun temp124_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp124_6 () (_ BitVec 64))
(declare-fun temp124_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_6_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67963 () (_ BitVec 64))
(declare-fun temp124_8 () (_ BitVec 64))
(declare-fun temp124_10 () (_ BitVec 64))
(declare-fun temp124_9 () (_ BitVec 64))
(declare-fun temp124_12 () (_ BitVec 64))
(declare-fun temp124_11 () (_ BitVec 64))
(declare-fun temp124_13 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp124_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp124_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp124_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp124_2 #x0000000000000001))
(assert (= var67736 temp124_2))
(assert (= temp124_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp124_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp124_4 #x0000000000000001))
(assert (= var67778 temp124_4))
(assert (= temp124_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp124_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp124_6 #x0000000000000001))
(assert (= var67820 temp124_6))
(assert (= temp124_7 #x0000000000000001))
(assert (= var67963
   (ite (= ARGNAME_input_6_NAMEEND_DIM temp124_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp124_8 #x0000000000000001))
(assert (= var67963 temp124_8))
(assert (= temp124_10 #x0000000000000000))
(assert (= temp124_9 temp124_10))
(assert (= temp124_12 #x0000000000000000))
(assert (= temp124_11 temp124_12))
(assert (= temp124_13 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp124_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp124_14 #x0000000000000000))
(assert (= var68567 temp124_14))
(model-add temp124_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp124_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))





