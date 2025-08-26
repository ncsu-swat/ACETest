(declare-fun temp308_1 () (_ BitVec 64))
(declare-fun temp308_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp308_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp308_4 () (_ BitVec 64))
(declare-fun temp308_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp308_6 () (_ BitVec 64))
(declare-fun temp308_8 () (_ BitVec 64))
(declare-fun temp308_7 () (_ BitVec 64))
(declare-fun temp308_10 () (_ BitVec 64))
(declare-fun temp308_9 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp308_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp308_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp308_2 #x0000000000000001))
(assert (= var67736 temp308_2))
(assert (= temp308_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp308_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp308_4 #x0000000000000001))
(assert (= var67778 temp308_4))
(assert (= temp308_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp308_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp308_6 #x0000000000000001))
(assert (= var67820 temp308_6))
(assert (= temp308_8 #x0000000000000000))
(assert (= temp308_7 temp308_8))
(assert (= temp308_10 #x0000000000000000))
(assert (= temp308_9 temp308_10))
(model-add temp308_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp308_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))








