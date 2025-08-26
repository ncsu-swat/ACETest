(declare-fun temp611_1 () (_ BitVec 64))
(declare-fun temp611_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp611_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp611_4 () (_ BitVec 64))
(declare-fun temp611_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp611_6 () (_ BitVec 64))
(declare-fun temp611_8 () (_ BitVec 64))
(declare-fun temp611_7 () (_ BitVec 64))
(declare-fun temp611_10 () (_ BitVec 64))
(declare-fun temp611_9 () (_ BitVec 64))
(declare-fun temp611_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp611_12 () (_ BitVec 64))
(declare-fun temp611_13 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp611_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp611_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp611_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp611_2 #x0000000000000001))
(assert (= var67736 temp611_2))
(assert (= temp611_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp611_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp611_4 #x0000000000000001))
(assert (= var67778 temp611_4))
(assert (= temp611_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp611_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp611_6 #x0000000000000001))
(assert (= var67820 temp611_6))
(assert (= temp611_8 #x0000000000000000))
(assert (= temp611_7 temp611_8))
(assert (= temp611_10 #x0000000000000000))
(assert (= temp611_9 temp611_10))
(assert (= temp611_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp611_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp611_12 #x0000000000000001))
(assert (= var68567 temp611_12))
(assert (= temp611_13 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp611_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp611_14 #x0000000000000001))
(assert (= var68628 temp611_14))
(model-add temp611_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp611_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))











