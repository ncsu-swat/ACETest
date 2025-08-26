(declare-fun temp852_1 () (_ BitVec 64))
(declare-fun temp852_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp852_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp852_4 () (_ BitVec 64))
(declare-fun temp852_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp852_6 () (_ BitVec 64))
(declare-fun temp852_8 () (_ BitVec 64))
(declare-fun temp852_7 () (_ BitVec 64))
(declare-fun temp852_10 () (_ BitVec 64))
(declare-fun temp852_9 () (_ BitVec 64))
(declare-fun temp852_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp852_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp852_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp852_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp852_2 #x0000000000000001))
(assert (= var67736 temp852_2))
(assert (= temp852_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp852_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp852_4 #x0000000000000001))
(assert (= var67778 temp852_4))
(assert (= temp852_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp852_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp852_6 #x0000000000000001))
(assert (= var67820 temp852_6))
(assert (= temp852_8 #x0000000000000000))
(assert (= temp852_7 temp852_8))
(assert (= temp852_10 #x0000000000000000))
(assert (= temp852_9 temp852_10))
(assert (= temp852_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp852_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp852_12 #x0000000000000000))
(assert (= var68567 temp852_12))
(model-add temp852_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp852_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









