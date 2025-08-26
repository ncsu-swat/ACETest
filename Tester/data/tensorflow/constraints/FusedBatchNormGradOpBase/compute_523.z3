(declare-fun temp730_1 () (_ BitVec 64))
(declare-fun temp730_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp730_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp730_4 () (_ BitVec 64))
(declare-fun temp730_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp730_6 () (_ BitVec 64))
(declare-fun temp730_8 () (_ BitVec 64))
(declare-fun temp730_7 () (_ BitVec 64))
(declare-fun temp730_10 () (_ BitVec 64))
(declare-fun temp730_9 () (_ BitVec 64))
(declare-fun temp730_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp730_12 () (_ BitVec 64))
(declare-fun temp730_13 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp730_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp730_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp730_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp730_2 #x0000000000000001))
(assert (= var67736 temp730_2))
(assert (= temp730_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp730_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp730_4 #x0000000000000001))
(assert (= var67778 temp730_4))
(assert (= temp730_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp730_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp730_6 #x0000000000000001))
(assert (= var67820 temp730_6))
(assert (= temp730_8 #x0000000000000000))
(assert (= temp730_7 temp730_8))
(assert (= temp730_10 #x0000000000000000))
(assert (= temp730_9 temp730_10))
(assert (= temp730_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp730_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp730_12 #x0000000000000001))
(assert (= var68567 temp730_12))
(assert (= temp730_13 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp730_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp730_14 #x0000000000000001))
(assert (= var68628 temp730_14))
(model-add temp730_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp730_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))








