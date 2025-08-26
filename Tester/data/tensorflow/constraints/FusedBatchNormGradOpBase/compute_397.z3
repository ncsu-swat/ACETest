(declare-fun temp554_1 () (_ BitVec 64))
(declare-fun temp554_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp554_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp554_4 () (_ BitVec 64))
(declare-fun temp554_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp554_6 () (_ BitVec 64))
(declare-fun temp554_8 () (_ BitVec 64))
(declare-fun temp554_7 () (_ BitVec 64))
(declare-fun temp554_10 () (_ BitVec 64))
(declare-fun temp554_9 () (_ BitVec 64))
(declare-fun temp554_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp554_12 () (_ BitVec 64))
(declare-fun temp554_13 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp554_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp554_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp554_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp554_2 #x0000000000000001))
(assert (= var67736 temp554_2))
(assert (= temp554_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp554_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp554_4 #x0000000000000001))
(assert (= var67778 temp554_4))
(assert (= temp554_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp554_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp554_6 #x0000000000000001))
(assert (= var67820 temp554_6))
(assert (= temp554_8 #x0000000000000000))
(assert (= temp554_7 temp554_8))
(assert (= temp554_10 #x0000000000000000))
(assert (= temp554_9 temp554_10))
(assert (= temp554_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp554_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp554_12 #x0000000000000001))
(assert (= var68567 temp554_12))
(assert (= temp554_13 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp554_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp554_14 #x0000000000000001))
(assert (= var68628 temp554_14))
(model-add temp554_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp554_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









