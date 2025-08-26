(declare-fun temp96_1 () (_ BitVec 64))
(declare-fun temp96_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp96_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp96_4 () (_ BitVec 64))
(declare-fun temp96_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp96_6 () (_ BitVec 64))
(declare-fun temp96_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp96_8 () (_ BitVec 64))
(declare-fun temp96_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp96_10 () (_ BitVec 64))
(declare-fun temp96_12 () (_ BitVec 64))
(declare-fun temp96_11 () (_ BitVec 64))
(declare-fun temp96_14 () (_ BitVec 64))
(declare-fun temp96_13 () (_ BitVec 64))
(declare-fun temp96_16 () (_ BitVec 64))
(declare-fun temp96_15 () (_ BitVec 64))
(declare-fun temp96_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp96_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp96_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp96_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp96_2 #x0000000000000001))
(assert (= var97637 temp96_2))
(assert (= temp96_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp96_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp96_4 #x0000000000000001))
(assert (= var97679 temp96_4))
(assert (= temp96_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp96_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp96_6 #x0000000000000001))
(assert (= var97721 temp96_6))
(assert (= temp96_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp96_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp96_8 #x0000000000000001))
(assert (= var97763 temp96_8))
(assert (= temp96_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp96_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp96_10 #x0000000000000001))
(assert (= var97997 temp96_10))
(assert (= temp96_12 #x0000000000000000))
(assert (= temp96_11 temp96_12))
(assert (= temp96_14 #x0000000000000003))
(assert (= temp96_13 temp96_14))
(assert (= temp96_16 #x0000000000000004))
(assert (= temp96_15 temp96_16))
(assert (= temp96_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp96_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp96_18 #x0000000000000001))
(assert (= var98426 temp96_18))
(model-add temp96_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp96_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))








































