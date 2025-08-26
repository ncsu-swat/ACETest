(declare-fun temp680_1 () (_ BitVec 64))
(declare-fun temp680_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp680_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp680_4 () (_ BitVec 64))
(declare-fun temp680_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp680_6 () (_ BitVec 64))
(declare-fun temp680_8 () (_ BitVec 64))
(declare-fun temp680_7 () (_ BitVec 64))
(declare-fun temp680_10 () (_ BitVec 64))
(declare-fun temp680_9 () (_ BitVec 64))
(declare-fun temp680_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp680_12 () (_ BitVec 64))
(declare-fun temp680_13 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp680_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp680_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp680_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp680_2 #x0000000000000001))
(assert (= var67736 temp680_2))
(assert (= temp680_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp680_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp680_4 #x0000000000000001))
(assert (= var67778 temp680_4))
(assert (= temp680_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp680_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp680_6 #x0000000000000001))
(assert (= var67820 temp680_6))
(assert (= temp680_8 #x0000000000000000))
(assert (= temp680_7 temp680_8))
(assert (= temp680_10 #x0000000000000000))
(assert (= temp680_9 temp680_10))
(assert (= temp680_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp680_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp680_12 #x0000000000000001))
(assert (= var68567 temp680_12))
(assert (= temp680_13 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp680_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp680_14 #x0000000000000001))
(assert (= var68628 temp680_14))
(model-add temp680_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp680_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))















