(declare-fun temp219_1 () (_ BitVec 64))
(declare-fun temp219_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp219_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp219_4 () (_ BitVec 64))
(declare-fun temp219_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp219_6 () (_ BitVec 64))
(declare-fun temp219_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp219_8 () (_ BitVec 64))
(declare-fun temp219_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp219_10 () (_ BitVec 64))
(declare-fun temp219_12 () (_ BitVec 64))
(declare-fun temp219_11 () (_ BitVec 64))
(declare-fun temp219_14 () (_ BitVec 64))
(declare-fun temp219_13 () (_ BitVec 64))
(declare-fun temp219_16 () (_ BitVec 64))
(declare-fun temp219_15 () (_ BitVec 64))
(declare-fun temp219_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp219_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp219_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp219_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp219_2 #x0000000000000001))
(assert (= var97637 temp219_2))
(assert (= temp219_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp219_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp219_4 #x0000000000000001))
(assert (= var97679 temp219_4))
(assert (= temp219_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp219_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp219_6 #x0000000000000001))
(assert (= var97721 temp219_6))
(assert (= temp219_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp219_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp219_8 #x0000000000000001))
(assert (= var97763 temp219_8))
(assert (= temp219_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp219_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp219_10 #x0000000000000000))
(assert (= var97997 temp219_10))
(assert (= temp219_12 #x0000000000000000))
(assert (= temp219_11 temp219_12))
(assert (= temp219_14 #x0000000000000003))
(assert (= temp219_13 temp219_14))
(assert (= temp219_16 #x0000000000000004))
(assert (= temp219_15 temp219_16))
(assert (= temp219_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp219_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp219_18 #x0000000000000000))
(assert (= var98426 temp219_18))
(model-add temp219_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp219_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))




























