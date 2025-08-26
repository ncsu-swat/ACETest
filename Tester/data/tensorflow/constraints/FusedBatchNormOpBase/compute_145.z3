(declare-fun temp288_1 () (_ BitVec 64))
(declare-fun temp288_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp288_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp288_4 () (_ BitVec 64))
(declare-fun temp288_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp288_6 () (_ BitVec 64))
(declare-fun temp288_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp288_8 () (_ BitVec 64))
(declare-fun temp288_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp288_10 () (_ BitVec 64))
(declare-fun temp288_12 () (_ BitVec 64))
(declare-fun temp288_11 () (_ BitVec 64))
(declare-fun temp288_14 () (_ BitVec 64))
(declare-fun temp288_13 () (_ BitVec 64))
(declare-fun temp288_16 () (_ BitVec 64))
(declare-fun temp288_15 () (_ BitVec 64))
(declare-fun temp288_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp288_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp288_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp288_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp288_2 #x0000000000000001))
(assert (= var97637 temp288_2))
(assert (= temp288_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp288_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp288_4 #x0000000000000001))
(assert (= var97679 temp288_4))
(assert (= temp288_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp288_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp288_6 #x0000000000000001))
(assert (= var97721 temp288_6))
(assert (= temp288_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp288_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp288_8 #x0000000000000001))
(assert (= var97763 temp288_8))
(assert (= temp288_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp288_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp288_10 #x0000000000000001))
(assert (= var97997 temp288_10))
(assert (= temp288_12 #x0000000000000000))
(assert (= temp288_11 temp288_12))
(assert (= temp288_14 #x0000000000000003))
(assert (= temp288_13 temp288_14))
(assert (= temp288_16 #x0000000000000004))
(assert (= temp288_15 temp288_16))
(assert (= temp288_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp288_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp288_18 #x0000000000000001))
(assert (= var98426 temp288_18))
(model-add temp288_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp288_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))































