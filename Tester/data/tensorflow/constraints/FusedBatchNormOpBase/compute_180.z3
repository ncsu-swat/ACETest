(declare-fun temp359_1 () (_ BitVec 64))
(declare-fun temp359_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp359_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp359_4 () (_ BitVec 64))
(declare-fun temp359_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp359_6 () (_ BitVec 64))
(declare-fun temp359_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp359_8 () (_ BitVec 64))
(declare-fun temp359_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp359_10 () (_ BitVec 64))
(declare-fun temp359_11 () (_ BitVec 64))
(declare-fun var98199 () (_ BitVec 64))
(declare-fun temp359_13 () (_ BitVec 64))
(declare-fun temp359_12 () (_ BitVec 64))
(declare-fun temp359_15 () (_ BitVec 64))
(declare-fun temp359_14 () (_ BitVec 64))
(declare-fun temp359_17 () (_ BitVec 64))
(declare-fun temp359_16 () (_ BitVec 64))
(declare-fun temp359_18 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp359_19 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp359_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp359_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp359_2 #x0000000000000001))
(assert (= var97637 temp359_2))
(assert (= temp359_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp359_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp359_4 #x0000000000000001))
(assert (= var97679 temp359_4))
(assert (= temp359_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp359_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp359_6 #x0000000000000001))
(assert (= var97721 temp359_6))
(assert (= temp359_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp359_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp359_8 #x0000000000000001))
(assert (= var97763 temp359_8))
(assert (= temp359_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp359_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp359_10 #x0000000000000000))
(assert (= var97997 temp359_10))
(assert (= temp359_11 #x0000000000000000))
(assert (= var98199
   (ite (= ARGNAME_is_training_NAMEEND temp359_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp359_13 #x0000000000000000))
(assert (= temp359_12 temp359_13))
(assert (= temp359_15 #x0000000000000003))
(assert (= temp359_14 temp359_15))
(assert (= temp359_17 #x0000000000000004))
(assert (= temp359_16 temp359_17))
(assert (= temp359_18 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp359_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp359_19 #x0000000000000000))
(assert (= var98426 temp359_19))
(model-add temp359_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp359_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))






































