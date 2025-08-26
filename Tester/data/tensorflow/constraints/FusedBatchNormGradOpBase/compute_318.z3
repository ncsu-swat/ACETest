(declare-fun temp443_1 () (_ BitVec 64))
(declare-fun temp443_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp443_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp443_4 () (_ BitVec 64))
(declare-fun temp443_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp443_6 () (_ BitVec 64))
(declare-fun temp443_8 () (_ BitVec 64))
(declare-fun temp443_7 () (_ BitVec 64))
(declare-fun temp443_10 () (_ BitVec 64))
(declare-fun temp443_9 () (_ BitVec 64))
(declare-fun temp443_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp443_12 () (_ BitVec 64))
(declare-fun temp443_13 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp443_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp443_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp443_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp443_2 #x0000000000000001))
(assert (= var67736 temp443_2))
(assert (= temp443_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp443_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp443_4 #x0000000000000001))
(assert (= var67778 temp443_4))
(assert (= temp443_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp443_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp443_6 #x0000000000000001))
(assert (= var67820 temp443_6))
(assert (= temp443_8 #x0000000000000000))
(assert (= temp443_7 temp443_8))
(assert (= temp443_10 #x0000000000000000))
(assert (= temp443_9 temp443_10))
(assert (= temp443_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp443_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp443_12 #x0000000000000001))
(assert (= var68567 temp443_12))
(assert (= temp443_13 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp443_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp443_14 #x0000000000000001))
(assert (= var68628 temp443_14))
(model-add temp443_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp443_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









