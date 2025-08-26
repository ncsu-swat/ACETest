(declare-fun temp456_1 () (_ BitVec 64))
(declare-fun temp456_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp456_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp456_4 () (_ BitVec 64))
(declare-fun temp456_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp456_6 () (_ BitVec 64))
(declare-fun temp456_8 () (_ BitVec 64))
(declare-fun temp456_7 () (_ BitVec 64))
(declare-fun temp456_10 () (_ BitVec 64))
(declare-fun temp456_9 () (_ BitVec 64))
(declare-fun temp456_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp456_12 () (_ BitVec 64))
(declare-fun temp456_13 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp456_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp456_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp456_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp456_2 #x0000000000000001))
(assert (= var67736 temp456_2))
(assert (= temp456_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp456_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp456_4 #x0000000000000001))
(assert (= var67778 temp456_4))
(assert (= temp456_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp456_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp456_6 #x0000000000000001))
(assert (= var67820 temp456_6))
(assert (= temp456_8 #x0000000000000000))
(assert (= temp456_7 temp456_8))
(assert (= temp456_10 #x0000000000000000))
(assert (= temp456_9 temp456_10))
(assert (= temp456_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp456_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp456_12 #x0000000000000001))
(assert (= var68567 temp456_12))
(assert (= temp456_13 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp456_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp456_14 #x0000000000000001))
(assert (= var68628 temp456_14))
(model-add temp456_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp456_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))






