(declare-fun temp201_1 () (_ BitVec 64))
(declare-fun temp201_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp201_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp201_4 () (_ BitVec 64))
(declare-fun temp201_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp201_6 () (_ BitVec 64))
(declare-fun temp201_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp201_8 () (_ BitVec 64))
(declare-fun temp201_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp201_10 () (_ BitVec 64))
(declare-fun temp201_12 () (_ BitVec 64))
(declare-fun temp201_11 () (_ BitVec 64))
(declare-fun temp201_14 () (_ BitVec 64))
(declare-fun temp201_13 () (_ BitVec 64))
(declare-fun temp201_16 () (_ BitVec 64))
(declare-fun temp201_15 () (_ BitVec 64))
(declare-fun temp201_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp201_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp201_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp201_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp201_2 #x0000000000000001))
(assert (= var97637 temp201_2))
(assert (= temp201_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp201_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp201_4 #x0000000000000001))
(assert (= var97679 temp201_4))
(assert (= temp201_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp201_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp201_6 #x0000000000000001))
(assert (= var97721 temp201_6))
(assert (= temp201_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp201_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp201_8 #x0000000000000001))
(assert (= var97763 temp201_8))
(assert (= temp201_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp201_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp201_10 #x0000000000000001))
(assert (= var97997 temp201_10))
(assert (= temp201_12 #x0000000000000000))
(assert (= temp201_11 temp201_12))
(assert (= temp201_14 #x0000000000000003))
(assert (= temp201_13 temp201_14))
(assert (= temp201_16 #x0000000000000004))
(assert (= temp201_15 temp201_16))
(assert (= temp201_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp201_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp201_18 #x0000000000000001))
(assert (= var98426 temp201_18))
(model-add temp201_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp201_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))








































