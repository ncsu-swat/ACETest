(declare-fun temp91_1 () (_ BitVec 64))
(declare-fun temp91_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp91_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp91_4 () (_ BitVec 64))
(declare-fun temp91_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp91_6 () (_ BitVec 64))
(declare-fun temp91_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp91_8 () (_ BitVec 64))
(declare-fun temp91_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp91_10 () (_ BitVec 64))
(declare-fun temp91_12 () (_ BitVec 64))
(declare-fun temp91_11 () (_ BitVec 64))
(declare-fun temp91_14 () (_ BitVec 64))
(declare-fun temp91_13 () (_ BitVec 64))
(declare-fun temp91_16 () (_ BitVec 64))
(declare-fun temp91_15 () (_ BitVec 64))
(declare-fun temp91_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp91_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp91_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp91_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp91_2 #x0000000000000001))
(assert (= var97637 temp91_2))
(assert (= temp91_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp91_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp91_4 #x0000000000000001))
(assert (= var97679 temp91_4))
(assert (= temp91_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp91_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp91_6 #x0000000000000001))
(assert (= var97721 temp91_6))
(assert (= temp91_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp91_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp91_8 #x0000000000000001))
(assert (= var97763 temp91_8))
(assert (= temp91_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp91_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp91_10 #x0000000000000000))
(assert (= var97997 temp91_10))
(assert (= temp91_12 #x0000000000000000))
(assert (= temp91_11 temp91_12))
(assert (= temp91_14 #x0000000000000003))
(assert (= temp91_13 temp91_14))
(assert (= temp91_16 #x0000000000000004))
(assert (= temp91_15 temp91_16))
(assert (= temp91_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp91_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp91_18 #x0000000000000000))
(assert (= var98426 temp91_18))
(model-add temp91_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp91_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))







































