(declare-fun temp320_1 () (_ BitVec 64))
(declare-fun temp320_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp320_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp320_4 () (_ BitVec 64))
(declare-fun temp320_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp320_6 () (_ BitVec 64))
(declare-fun temp320_8 () (_ BitVec 64))
(declare-fun temp320_7 () (_ BitVec 64))
(declare-fun temp320_10 () (_ BitVec 64))
(declare-fun temp320_9 () (_ BitVec 64))
(declare-fun temp320_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp320_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp320_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp320_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp320_2 #x0000000000000001))
(assert (= var67736 temp320_2))
(assert (= temp320_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp320_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp320_4 #x0000000000000001))
(assert (= var67778 temp320_4))
(assert (= temp320_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp320_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp320_6 #x0000000000000001))
(assert (= var67820 temp320_6))
(assert (= temp320_8 #x0000000000000000))
(assert (= temp320_7 temp320_8))
(assert (= temp320_10 #x0000000000000000))
(assert (= temp320_9 temp320_10))
(assert (= temp320_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp320_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp320_12 #x0000000000000000))
(assert (= var68567 temp320_12))
(model-add temp320_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp320_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))










