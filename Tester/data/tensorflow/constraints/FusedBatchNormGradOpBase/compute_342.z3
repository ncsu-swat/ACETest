(declare-fun temp477_1 () (_ BitVec 64))
(declare-fun temp477_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp477_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp477_4 () (_ BitVec 64))
(declare-fun temp477_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp477_6 () (_ BitVec 64))
(declare-fun temp477_8 () (_ BitVec 64))
(declare-fun temp477_7 () (_ BitVec 64))
(declare-fun temp477_10 () (_ BitVec 64))
(declare-fun temp477_9 () (_ BitVec 64))
(declare-fun temp477_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp477_12 () (_ BitVec 64))
(declare-fun temp477_13 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp477_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp477_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp477_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp477_2 #x0000000000000001))
(assert (= var67736 temp477_2))
(assert (= temp477_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp477_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp477_4 #x0000000000000001))
(assert (= var67778 temp477_4))
(assert (= temp477_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp477_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp477_6 #x0000000000000001))
(assert (= var67820 temp477_6))
(assert (= temp477_8 #x0000000000000000))
(assert (= temp477_7 temp477_8))
(assert (= temp477_10 #x0000000000000000))
(assert (= temp477_9 temp477_10))
(assert (= temp477_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp477_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp477_12 #x0000000000000001))
(assert (= var68567 temp477_12))
(assert (= temp477_13 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp477_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp477_14 #x0000000000000001))
(assert (= var68628 temp477_14))
(model-add temp477_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp477_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









