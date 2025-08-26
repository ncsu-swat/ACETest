(declare-fun temp355_1 () (_ BitVec 64))
(declare-fun temp355_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp355_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp355_4 () (_ BitVec 64))
(declare-fun temp355_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp355_6 () (_ BitVec 64))
(declare-fun temp355_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_6_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67963 () (_ BitVec 64))
(declare-fun temp355_8 () (_ BitVec 64))
(declare-fun temp355_10 () (_ BitVec 64))
(declare-fun temp355_9 () (_ BitVec 64))
(declare-fun temp355_12 () (_ BitVec 64))
(declare-fun temp355_11 () (_ BitVec 64))
(declare-fun temp355_13 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp355_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp355_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp355_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp355_2 #x0000000000000001))
(assert (= var67736 temp355_2))
(assert (= temp355_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp355_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp355_4 #x0000000000000001))
(assert (= var67778 temp355_4))
(assert (= temp355_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp355_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp355_6 #x0000000000000001))
(assert (= var67820 temp355_6))
(assert (= temp355_7 #x0000000000000001))
(assert (= var67963
   (ite (= ARGNAME_input_6_NAMEEND_DIM temp355_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp355_8 #x0000000000000001))
(assert (= var67963 temp355_8))
(assert (= temp355_10 #x0000000000000000))
(assert (= temp355_9 temp355_10))
(assert (= temp355_12 #x0000000000000000))
(assert (= temp355_11 temp355_12))
(assert (= temp355_13 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp355_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp355_14 #x0000000000000000))
(assert (= var68567 temp355_14))
(model-add temp355_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp355_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))












