(declare-fun temp806_1 () (_ BitVec 64))
(declare-fun temp806_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp806_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp806_4 () (_ BitVec 64))
(declare-fun temp806_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp806_6 () (_ BitVec 64))
(declare-fun temp806_8 () (_ BitVec 64))
(declare-fun temp806_7 () (_ BitVec 64))
(declare-fun temp806_10 () (_ BitVec 64))
(declare-fun temp806_9 () (_ BitVec 64))
(declare-fun temp806_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp806_12 () (_ BitVec 64))
(declare-fun temp806_13 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp806_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp806_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp806_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp806_2 #x0000000000000001))
(assert (= var67736 temp806_2))
(assert (= temp806_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp806_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp806_4 #x0000000000000001))
(assert (= var67778 temp806_4))
(assert (= temp806_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp806_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp806_6 #x0000000000000001))
(assert (= var67820 temp806_6))
(assert (= temp806_8 #x0000000000000000))
(assert (= temp806_7 temp806_8))
(assert (= temp806_10 #x0000000000000000))
(assert (= temp806_9 temp806_10))
(assert (= temp806_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp806_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp806_12 #x0000000000000001))
(assert (= var68567 temp806_12))
(assert (= temp806_13 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp806_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp806_14 #x0000000000000001))
(assert (= var68628 temp806_14))
(model-add temp806_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp806_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))







