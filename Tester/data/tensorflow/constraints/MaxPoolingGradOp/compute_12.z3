(declare-fun temp189_1 () (_ BitVec 64))
(declare-fun temp189_2 () (_ BitVec 64))
(declare-fun var74512 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_orig_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun ARGNAME_padding_NAMEEND () (_ BitVec 64))
(declare-fun temp189_3 () (_ BitVec 64))
(declare-fun ARGNAME_orig_output_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var74535 () (_ BitVec 64))
(declare-fun temp189_4 () (_ BitVec 64))
(declare-fun temp189_5 () (_ BitVec 64))
(declare-fun ARGNAME_grad_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var74556 () (_ BitVec 64))
(declare-fun temp189_6 () (_ BitVec 64))
(declare-fun temp189_8 () (_ BitVec 64))
(declare-fun temp189_7 () (_ BitVec 64))
(declare-fun temp189_9 () (_ BitVec 64))
(declare-fun var135599 () (_ BitVec 64))
(declare-fun temp189_10 () (_ BitVec 64))
(declare-fun var201250 () (_ BitVec 64))
(declare-fun var74586 () (_ BitVec 64))
(declare-fun var271783 () (_ BitVec 64))
(declare-fun temp189_11 () (_ BitVec 64))
(declare-fun var463697 () (_ BitVec 64))
(declare-fun var74621 () (_ BitVec 64))
(declare-fun var533947 () (_ BitVec 64))
(declare-fun temp189_13 () (_ BitVec 64))
(declare-fun temp189_12 () (_ BitVec 64))
(declare-fun temp189_15 () (_ BitVec 64))
(declare-fun temp189_14 () (_ BitVec 64))
(declare-fun temp189_17 () (_ BitVec 64))
(declare-fun temp189_16 () (_ BitVec 64))
(declare-fun var665356 () (_ BitVec 64))
(declare-fun temp189_19 () (_ BitVec 64))
(declare-fun temp189_18 () (_ BitVec 64))
(declare-fun temp189_21 () (_ BitVec 64))
(declare-fun temp189_20 () (_ BitVec 64))
(declare-fun temp189_23 () (_ BitVec 64))
(declare-fun temp189_22 () (_ BitVec 64))
(declare-fun temp189_25 () (_ BitVec 64))
(declare-fun temp189_24 () (_ BitVec 64))
(declare-fun temp189_27 () (_ BitVec 64))
(declare-fun temp189_26 () (_ BitVec 64))
(declare-fun temp189_28 () (_ BitVec 64))
(declare-fun var2891159 () (_ BitVec 64))
(declare-fun temp189_29 () (_ BitVec 64))
(declare-fun var3153303 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (or (= ARGNAME_padding_NAMEEND #x0000000000000001)
    (= ARGNAME_padding_NAMEEND #x0000000000000002)
    (= ARGNAME_padding_NAMEEND #x0000000000000003)))
(assert (= temp189_1 #x0000000000000004))
(assert (= var74512
   (ite (= ARGNAME_orig_input_NAMEEND_DIM temp189_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp189_2 #x0000000000000001))
(assert (= var74512 temp189_2))
(assert (= temp189_3 #x0000000000000004))
(assert (= var74535
   (ite (= ARGNAME_orig_output_NAMEEND_DIM temp189_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp189_4 #x0000000000000001))
(assert (= var74535 temp189_4))
(assert (= temp189_5 #x0000000000000004))
(assert (= var74556
   (ite (= ARGNAME_grad_NAMEEND_DIM temp189_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp189_6 #x0000000000000001))
(assert (= var74556 temp189_6))
(assert (= temp189_8 #x0000000000000001))
(assert (= temp189_7 temp189_8))
(assert (= temp189_9 #x0000000000000001))
(assert (= var135599 temp189_9))
(assert (= temp189_10 #x0000000000000002))
(assert (= var201250 temp189_10))
(assert (= var74586 var201250))
(assert (= var271783 var74586))
(assert (= temp189_11 #x0000000000000009))
(assert (= var463697 temp189_11))
(assert (= var74621 var463697))
(assert (= var533947 var74621))
(assert (= temp189_13 #x0000000000000000))
(assert (= temp189_12 temp189_13))
(assert (= temp189_15 #x0000000000000000))
(assert (= temp189_14 temp189_15))
(assert (= temp189_17 #x0000000000000000))
(assert (= temp189_16 temp189_17))
(assert (= var665356 var533947))
(assert (= temp189_19 #x0000000000000000))
(assert (= temp189_18 temp189_19))
(assert (= temp189_21 #x0000000000000000))
(assert (= temp189_20 temp189_21))
(assert (= temp189_23 #x0000000000000000))
(assert (= temp189_22 temp189_23))
(assert (= temp189_25 #x0000000000000001))
(assert (= temp189_24 temp189_25))
(assert (= temp189_27 #x0000000000000000))
(assert (= temp189_26 temp189_27))
(assert (= temp189_28 #x0000000000000000))
(assert (= var2891159 temp189_28))
(assert (= temp189_29 #x0000000000000000))
(assert (= var3153303 temp189_29))
(model-add temp189_1 () (_ BitVec 64) #x0000000000000004)
(model-add temp189_2 () (_ BitVec 64) #x0000000000000001)
(model-add var74512 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_orig_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000004 (bvnot #x0000000000000004)))























