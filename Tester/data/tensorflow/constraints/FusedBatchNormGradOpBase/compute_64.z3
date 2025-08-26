(declare-fun temp89_1 () (_ BitVec 64))
(declare-fun temp89_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp89_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp89_4 () (_ BitVec 64))
(declare-fun temp89_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp89_6 () (_ BitVec 64))
(declare-fun temp89_8 () (_ BitVec 64))
(declare-fun temp89_7 () (_ BitVec 64))
(declare-fun temp89_10 () (_ BitVec 64))
(declare-fun temp89_9 () (_ BitVec 64))
(declare-fun temp89_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp89_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp89_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp89_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp89_2 #x0000000000000001))
(assert (= var67736 temp89_2))
(assert (= temp89_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp89_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp89_4 #x0000000000000001))
(assert (= var67778 temp89_4))
(assert (= temp89_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp89_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp89_6 #x0000000000000001))
(assert (= var67820 temp89_6))
(assert (= temp89_8 #x0000000000000000))
(assert (= temp89_7 temp89_8))
(assert (= temp89_10 #x0000000000000000))
(assert (= temp89_9 temp89_10))
(assert (= temp89_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp89_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp89_12 #x0000000000000000))
(assert (= var68567 temp89_12))
(model-add temp89_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp89_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))











