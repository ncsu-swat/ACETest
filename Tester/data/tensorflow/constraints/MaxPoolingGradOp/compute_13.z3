(declare-fun temp190_1 () (_ BitVec 64))
(declare-fun temp190_2 () (_ BitVec 64))
(declare-fun var74512 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_orig_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun ARGNAME_padding_NAMEEND () (_ BitVec 64))
(declare-fun temp190_3 () (_ BitVec 64))
(declare-fun ARGNAME_orig_output_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var74535 () (_ BitVec 64))
(declare-fun temp190_4 () (_ BitVec 64))
(declare-fun temp190_5 () (_ BitVec 64))
(declare-fun ARGNAME_grad_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var74556 () (_ BitVec 64))
(declare-fun temp190_6 () (_ BitVec 64))
(declare-fun temp190_8 () (_ BitVec 64))
(declare-fun temp190_7 () (_ BitVec 64))
(declare-fun temp190_9 () (_ BitVec 64))
(declare-fun var135599 () (_ BitVec 64))
(declare-fun temp190_10 () (_ BitVec 64))
(declare-fun var201250 () (_ BitVec 64))
(declare-fun var74586 () (_ BitVec 64))
(declare-fun var271783 () (_ BitVec 64))
(declare-fun temp190_11 () (_ BitVec 64))
(declare-fun var463697 () (_ BitVec 64))
(declare-fun var74621 () (_ BitVec 64))
(declare-fun var533947 () (_ BitVec 64))
(declare-fun temp190_13 () (_ BitVec 64))
(declare-fun temp190_12 () (_ BitVec 64))
(declare-fun temp190_15 () (_ BitVec 64))
(declare-fun temp190_14 () (_ BitVec 64))
(declare-fun temp190_17 () (_ BitVec 64))
(declare-fun temp190_16 () (_ BitVec 64))
(declare-fun var665356 () (_ BitVec 64))
(declare-fun temp190_19 () (_ BitVec 64))
(declare-fun temp190_18 () (_ BitVec 64))
(declare-fun temp190_21 () (_ BitVec 64))
(declare-fun temp190_20 () (_ BitVec 64))
(declare-fun temp190_23 () (_ BitVec 64))
(declare-fun temp190_22 () (_ BitVec 64))
(declare-fun temp190_25 () (_ BitVec 64))
(declare-fun temp190_24 () (_ BitVec 64))
(declare-fun temp190_27 () (_ BitVec 64))
(declare-fun temp190_26 () (_ BitVec 64))
(declare-fun temp190_28 () (_ BitVec 64))
(declare-fun var2891159 () (_ BitVec 64))
(declare-fun temp190_29 () (_ BitVec 64))
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
(assert (= temp190_1 #x0000000000000004))
(assert (= var74512
   (ite (= ARGNAME_orig_input_NAMEEND_DIM temp190_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp190_2 #x0000000000000001))
(assert (= var74512 temp190_2))
(assert (= temp190_3 #x0000000000000004))
(assert (= var74535
   (ite (= ARGNAME_orig_output_NAMEEND_DIM temp190_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp190_4 #x0000000000000001))
(assert (= var74535 temp190_4))
(assert (= temp190_5 #x0000000000000004))
(assert (= var74556
   (ite (= ARGNAME_grad_NAMEEND_DIM temp190_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp190_6 #x0000000000000001))
(assert (= var74556 temp190_6))
(assert (= temp190_8 #x0000000000000001))
(assert (= temp190_7 temp190_8))
(assert (= temp190_9 #x0000000000000001))
(assert (= var135599 temp190_9))
(assert (= temp190_10 #x0000000000000002))
(assert (= var201250 temp190_10))
(assert (= var74586 var201250))
(assert (= var271783 var74586))
(assert (= temp190_11 #x0000000000000009))
(assert (= var463697 temp190_11))
(assert (= var74621 var463697))
(assert (= var533947 var74621))
(assert (= temp190_13 #x0000000000000000))
(assert (= temp190_12 temp190_13))
(assert (= temp190_15 #x0000000000000000))
(assert (= temp190_14 temp190_15))
(assert (= temp190_17 #x0000000000000000))
(assert (= temp190_16 temp190_17))
(assert (= var665356 var533947))
(assert (= temp190_19 #x0000000000000000))
(assert (= temp190_18 temp190_19))
(assert (= temp190_21 #x0000000000000000))
(assert (= temp190_20 temp190_21))
(assert (= temp190_23 #x0000000000000000))
(assert (= temp190_22 temp190_23))
(assert (= temp190_25 #x0000000000000001))
(assert (= temp190_24 temp190_25))
(assert (= temp190_27 #x0000000000000000))
(assert (= temp190_26 temp190_27))
(assert (= temp190_28 #x0000000000000000))
(assert (= var2891159 temp190_28))
(assert (= temp190_29 #x0000000000000000))
(assert (= var3153303 temp190_29))
(model-add temp190_1 () (_ BitVec 64) #x0000000000000004)
(model-add temp190_2 () (_ BitVec 64) #x0000000000000001)
(model-add var74512 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_orig_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000004 (bvnot #x0000000000000004)))























