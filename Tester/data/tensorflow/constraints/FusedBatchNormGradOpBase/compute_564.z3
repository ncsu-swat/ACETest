(declare-fun temp789_1 () (_ BitVec 64))
(declare-fun temp789_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp789_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp789_4 () (_ BitVec 64))
(declare-fun temp789_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp789_6 () (_ BitVec 64))
(declare-fun temp789_8 () (_ BitVec 64))
(declare-fun temp789_7 () (_ BitVec 64))
(declare-fun temp789_10 () (_ BitVec 64))
(declare-fun temp789_9 () (_ BitVec 64))
(declare-fun temp789_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp789_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp789_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp789_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp789_2 #x0000000000000001))
(assert (= var67736 temp789_2))
(assert (= temp789_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp789_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp789_4 #x0000000000000001))
(assert (= var67778 temp789_4))
(assert (= temp789_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp789_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp789_6 #x0000000000000001))
(assert (= var67820 temp789_6))
(assert (= temp789_8 #x0000000000000000))
(assert (= temp789_7 temp789_8))
(assert (= temp789_10 #x0000000000000000))
(assert (= temp789_9 temp789_10))
(assert (= temp789_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp789_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp789_12 #x0000000000000000))
(assert (= var68567 temp789_12))
(model-add temp789_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp789_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









