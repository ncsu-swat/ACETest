(declare-fun temp771_1 () (_ BitVec 64))
(declare-fun temp771_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp771_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp771_4 () (_ BitVec 64))
(declare-fun temp771_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp771_6 () (_ BitVec 64))
(declare-fun temp771_8 () (_ BitVec 64))
(declare-fun temp771_7 () (_ BitVec 64))
(declare-fun temp771_10 () (_ BitVec 64))
(declare-fun temp771_9 () (_ BitVec 64))
(declare-fun temp771_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp771_12 () (_ BitVec 64))
(declare-fun temp771_13 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp771_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp771_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp771_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp771_2 #x0000000000000001))
(assert (= var67736 temp771_2))
(assert (= temp771_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp771_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp771_4 #x0000000000000001))
(assert (= var67778 temp771_4))
(assert (= temp771_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp771_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp771_6 #x0000000000000001))
(assert (= var67820 temp771_6))
(assert (= temp771_8 #x0000000000000000))
(assert (= temp771_7 temp771_8))
(assert (= temp771_10 #x0000000000000000))
(assert (= temp771_9 temp771_10))
(assert (= temp771_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp771_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp771_12 #x0000000000000001))
(assert (= var68567 temp771_12))
(assert (= temp771_13 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp771_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp771_14 #x0000000000000001))
(assert (= var68628 temp771_14))
(model-add temp771_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp771_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))













