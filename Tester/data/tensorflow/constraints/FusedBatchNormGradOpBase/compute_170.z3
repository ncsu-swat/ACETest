(declare-fun temp237_1 () (_ BitVec 64))
(declare-fun temp237_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp237_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp237_4 () (_ BitVec 64))
(declare-fun temp237_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp237_6 () (_ BitVec 64))
(declare-fun temp237_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_6_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67963 () (_ BitVec 64))
(declare-fun temp237_8 () (_ BitVec 64))
(declare-fun temp237_10 () (_ BitVec 64))
(declare-fun temp237_9 () (_ BitVec 64))
(declare-fun temp237_12 () (_ BitVec 64))
(declare-fun temp237_11 () (_ BitVec 64))
(declare-fun temp237_13 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp237_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp237_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp237_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp237_2 #x0000000000000001))
(assert (= var67736 temp237_2))
(assert (= temp237_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp237_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp237_4 #x0000000000000001))
(assert (= var67778 temp237_4))
(assert (= temp237_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp237_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp237_6 #x0000000000000001))
(assert (= var67820 temp237_6))
(assert (= temp237_7 #x0000000000000001))
(assert (= var67963
   (ite (= ARGNAME_input_6_NAMEEND_DIM temp237_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp237_8 #x0000000000000001))
(assert (= var67963 temp237_8))
(assert (= temp237_10 #x0000000000000000))
(assert (= temp237_9 temp237_10))
(assert (= temp237_12 #x0000000000000000))
(assert (= temp237_11 temp237_12))
(assert (= temp237_13 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp237_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp237_14 #x0000000000000000))
(assert (= var68567 temp237_14))
(model-add temp237_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp237_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))
















