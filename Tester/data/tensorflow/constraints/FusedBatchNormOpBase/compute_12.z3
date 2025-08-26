(declare-fun temp23_1 () (_ BitVec 64))
(declare-fun temp23_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp23_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp23_4 () (_ BitVec 64))
(declare-fun temp23_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp23_6 () (_ BitVec 64))
(declare-fun temp23_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp23_8 () (_ BitVec 64))
(declare-fun temp23_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp23_10 () (_ BitVec 64))
(declare-fun temp23_11 () (_ BitVec 64))
(declare-fun var98199 () (_ BitVec 64))
(declare-fun temp23_13 () (_ BitVec 64))
(declare-fun temp23_12 () (_ BitVec 64))
(declare-fun temp23_15 () (_ BitVec 64))
(declare-fun temp23_14 () (_ BitVec 64))
(declare-fun temp23_17 () (_ BitVec 64))
(declare-fun temp23_16 () (_ BitVec 64))
(declare-fun temp23_18 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp23_19 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp23_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp23_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp23_2 #x0000000000000001))
(assert (= var97637 temp23_2))
(assert (= temp23_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp23_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp23_4 #x0000000000000001))
(assert (= var97679 temp23_4))
(assert (= temp23_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp23_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp23_6 #x0000000000000001))
(assert (= var97721 temp23_6))
(assert (= temp23_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp23_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp23_8 #x0000000000000001))
(assert (= var97763 temp23_8))
(assert (= temp23_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp23_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp23_10 #x0000000000000000))
(assert (= var97997 temp23_10))
(assert (= temp23_11 #x0000000000000000))
(assert (= var98199
   (ite (= ARGNAME_is_training_NAMEEND temp23_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp23_13 #x0000000000000000))
(assert (= temp23_12 temp23_13))
(assert (= temp23_15 #x0000000000000003))
(assert (= temp23_14 temp23_15))
(assert (= temp23_17 #x0000000000000004))
(assert (= temp23_16 temp23_17))
(assert (= temp23_18 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp23_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp23_19 #x0000000000000000))
(assert (= var98426 temp23_19))
(model-add temp23_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp23_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









































