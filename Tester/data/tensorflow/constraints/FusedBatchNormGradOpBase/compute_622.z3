(declare-fun temp869_1 () (_ BitVec 64))
(declare-fun temp869_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp869_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp869_4 () (_ BitVec 64))
(declare-fun temp869_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp869_6 () (_ BitVec 64))
(declare-fun temp869_8 () (_ BitVec 64))
(declare-fun temp869_7 () (_ BitVec 64))
(declare-fun temp869_10 () (_ BitVec 64))
(declare-fun temp869_9 () (_ BitVec 64))
(declare-fun temp869_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp869_12 () (_ BitVec 64))
(declare-fun temp869_13 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp869_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp869_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp869_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp869_2 #x0000000000000001))
(assert (= var67736 temp869_2))
(assert (= temp869_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp869_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp869_4 #x0000000000000001))
(assert (= var67778 temp869_4))
(assert (= temp869_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp869_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp869_6 #x0000000000000001))
(assert (= var67820 temp869_6))
(assert (= temp869_8 #x0000000000000000))
(assert (= temp869_7 temp869_8))
(assert (= temp869_10 #x0000000000000000))
(assert (= temp869_9 temp869_10))
(assert (= temp869_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp869_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp869_12 #x0000000000000001))
(assert (= var68567 temp869_12))
(assert (= temp869_13 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp869_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp869_14 #x0000000000000001))
(assert (= var68628 temp869_14))
(model-add temp869_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp869_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))











