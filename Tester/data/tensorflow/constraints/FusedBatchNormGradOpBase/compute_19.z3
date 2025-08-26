(declare-fun temp26_1 () (_ BitVec 64))
(declare-fun temp26_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp26_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp26_4 () (_ BitVec 64))
(declare-fun temp26_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp26_6 () (_ BitVec 64))
(declare-fun temp26_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_6_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67963 () (_ BitVec 64))
(declare-fun temp26_8 () (_ BitVec 64))
(declare-fun temp26_10 () (_ BitVec 64))
(declare-fun temp26_9 () (_ BitVec 64))
(declare-fun temp26_12 () (_ BitVec 64))
(declare-fun temp26_11 () (_ BitVec 64))
(declare-fun temp26_13 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp26_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp26_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp26_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp26_2 #x0000000000000001))
(assert (= var67736 temp26_2))
(assert (= temp26_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp26_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp26_4 #x0000000000000001))
(assert (= var67778 temp26_4))
(assert (= temp26_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp26_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp26_6 #x0000000000000001))
(assert (= var67820 temp26_6))
(assert (= temp26_7 #x0000000000000001))
(assert (= var67963
   (ite (= ARGNAME_input_6_NAMEEND_DIM temp26_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp26_8 #x0000000000000001))
(assert (= var67963 temp26_8))
(assert (= temp26_10 #x0000000000000000))
(assert (= temp26_9 temp26_10))
(assert (= temp26_12 #x0000000000000000))
(assert (= temp26_11 temp26_12))
(assert (= temp26_13 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp26_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp26_14 #x0000000000000000))
(assert (= var68567 temp26_14))
(model-add temp26_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp26_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))











