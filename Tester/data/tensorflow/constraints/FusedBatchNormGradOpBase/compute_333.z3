(declare-fun temp464_1 () (_ BitVec 64))
(declare-fun temp464_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp464_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp464_4 () (_ BitVec 64))
(declare-fun temp464_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp464_6 () (_ BitVec 64))
(declare-fun temp464_8 () (_ BitVec 64))
(declare-fun temp464_7 () (_ BitVec 64))
(declare-fun temp464_10 () (_ BitVec 64))
(declare-fun temp464_9 () (_ BitVec 64))
(declare-fun temp464_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp464_12 () (_ BitVec 64))
(declare-fun temp464_13 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp464_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp464_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp464_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp464_2 #x0000000000000001))
(assert (= var67736 temp464_2))
(assert (= temp464_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp464_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp464_4 #x0000000000000001))
(assert (= var67778 temp464_4))
(assert (= temp464_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp464_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp464_6 #x0000000000000001))
(assert (= var67820 temp464_6))
(assert (= temp464_8 #x0000000000000000))
(assert (= temp464_7 temp464_8))
(assert (= temp464_10 #x0000000000000000))
(assert (= temp464_9 temp464_10))
(assert (= temp464_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp464_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp464_12 #x0000000000000001))
(assert (= var68567 temp464_12))
(assert (= temp464_13 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp464_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp464_14 #x0000000000000001))
(assert (= var68628 temp464_14))
(model-add temp464_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp464_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









