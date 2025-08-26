(declare-fun temp323_1 () (_ BitVec 64))
(declare-fun temp323_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp323_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp323_4 () (_ BitVec 64))
(declare-fun temp323_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp323_6 () (_ BitVec 64))
(declare-fun temp323_8 () (_ BitVec 64))
(declare-fun temp323_7 () (_ BitVec 64))
(declare-fun temp323_10 () (_ BitVec 64))
(declare-fun temp323_9 () (_ BitVec 64))
(declare-fun temp323_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp323_12 () (_ BitVec 64))
(declare-fun temp323_13 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp323_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp323_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp323_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp323_2 #x0000000000000001))
(assert (= var67736 temp323_2))
(assert (= temp323_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp323_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp323_4 #x0000000000000001))
(assert (= var67778 temp323_4))
(assert (= temp323_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp323_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp323_6 #x0000000000000001))
(assert (= var67820 temp323_6))
(assert (= temp323_8 #x0000000000000000))
(assert (= temp323_7 temp323_8))
(assert (= temp323_10 #x0000000000000000))
(assert (= temp323_9 temp323_10))
(assert (= temp323_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp323_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp323_12 #x0000000000000001))
(assert (= var68567 temp323_12))
(assert (= temp323_13 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp323_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp323_14 #x0000000000000001))
(assert (= var68628 temp323_14))
(model-add temp323_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp323_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))












