(declare-fun temp505_1 () (_ BitVec 64))
(declare-fun temp505_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp505_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp505_4 () (_ BitVec 64))
(declare-fun temp505_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp505_6 () (_ BitVec 64))
(declare-fun temp505_8 () (_ BitVec 64))
(declare-fun temp505_7 () (_ BitVec 64))
(declare-fun temp505_10 () (_ BitVec 64))
(declare-fun temp505_9 () (_ BitVec 64))
(declare-fun temp505_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp505_12 () (_ BitVec 64))
(declare-fun temp505_13 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp505_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp505_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp505_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp505_2 #x0000000000000001))
(assert (= var67736 temp505_2))
(assert (= temp505_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp505_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp505_4 #x0000000000000001))
(assert (= var67778 temp505_4))
(assert (= temp505_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp505_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp505_6 #x0000000000000001))
(assert (= var67820 temp505_6))
(assert (= temp505_8 #x0000000000000000))
(assert (= temp505_7 temp505_8))
(assert (= temp505_10 #x0000000000000000))
(assert (= temp505_9 temp505_10))
(assert (= temp505_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp505_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp505_12 #x0000000000000001))
(assert (= var68567 temp505_12))
(assert (= temp505_13 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp505_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp505_14 #x0000000000000001))
(assert (= var68628 temp505_14))
(model-add temp505_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp505_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))





