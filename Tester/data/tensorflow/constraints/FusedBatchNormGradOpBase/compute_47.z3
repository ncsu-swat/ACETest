(declare-fun temp64_1 () (_ BitVec 64))
(declare-fun temp64_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp64_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp64_4 () (_ BitVec 64))
(declare-fun temp64_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp64_6 () (_ BitVec 64))
(declare-fun temp64_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_6_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67963 () (_ BitVec 64))
(declare-fun temp64_8 () (_ BitVec 64))
(declare-fun temp64_10 () (_ BitVec 64))
(declare-fun temp64_9 () (_ BitVec 64))
(declare-fun temp64_12 () (_ BitVec 64))
(declare-fun temp64_11 () (_ BitVec 64))
(declare-fun temp64_13 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp64_14 () (_ BitVec 64))
(declare-fun temp64_15 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp64_16 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp64_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp64_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp64_2 #x0000000000000001))
(assert (= var67736 temp64_2))
(assert (= temp64_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp64_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp64_4 #x0000000000000001))
(assert (= var67778 temp64_4))
(assert (= temp64_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp64_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp64_6 #x0000000000000001))
(assert (= var67820 temp64_6))
(assert (= temp64_7 #x0000000000000001))
(assert (= var67963
   (ite (= ARGNAME_input_6_NAMEEND_DIM temp64_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp64_8 #x0000000000000001))
(assert (= var67963 temp64_8))
(assert (= temp64_10 #x0000000000000000))
(assert (= temp64_9 temp64_10))
(assert (= temp64_12 #x0000000000000000))
(assert (= temp64_11 temp64_12))
(assert (= temp64_13 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp64_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp64_14 #x0000000000000001))
(assert (= var68567 temp64_14))
(assert (= temp64_15 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp64_15)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp64_16 #x0000000000000001))
(assert (= var68628 temp64_16))
(model-add temp64_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp64_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))











