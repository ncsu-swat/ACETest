(declare-fun temp381_1 () (_ BitVec 64))
(declare-fun temp381_2 () (_ BitVec 64))
(declare-fun var74512 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_orig_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun ARGNAME_padding_NAMEEND () (_ BitVec 64))
(declare-fun temp381_3 () (_ BitVec 64))
(declare-fun ARGNAME_orig_output_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var74535 () (_ BitVec 64))
(declare-fun temp381_4 () (_ BitVec 64))
(declare-fun temp381_5 () (_ BitVec 64))
(declare-fun ARGNAME_grad_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var74556 () (_ BitVec 64))
(declare-fun temp381_6 () (_ BitVec 64))
(declare-fun temp381_8 () (_ BitVec 64))
(declare-fun temp381_7 () (_ BitVec 64))
(declare-fun temp381_9 () (_ BitVec 64))
(declare-fun var135599 () (_ BitVec 64))
(declare-fun temp381_10 () (_ BitVec 64))
(declare-fun var201250 () (_ BitVec 64))
(declare-fun var74586 () (_ BitVec 64))
(declare-fun var271783 () (_ BitVec 64))
(declare-fun temp381_11 () (_ BitVec 64))
(declare-fun var463697 () (_ BitVec 64))
(declare-fun var74621 () (_ BitVec 64))
(declare-fun var533947 () (_ BitVec 64))
(declare-fun temp381_13 () (_ BitVec 64))
(declare-fun temp381_12 () (_ BitVec 64))
(declare-fun temp381_15 () (_ BitVec 64))
(declare-fun temp381_14 () (_ BitVec 64))
(declare-fun temp381_17 () (_ BitVec 64))
(declare-fun temp381_16 () (_ BitVec 64))
(declare-fun var665356 () (_ BitVec 64))
(declare-fun temp381_19 () (_ BitVec 64))
(declare-fun temp381_18 () (_ BitVec 64))
(declare-fun temp381_21 () (_ BitVec 64))
(declare-fun temp381_20 () (_ BitVec 64))
(declare-fun temp381_23 () (_ BitVec 64))
(declare-fun temp381_22 () (_ BitVec 64))
(declare-fun temp381_25 () (_ BitVec 64))
(declare-fun temp381_24 () (_ BitVec 64))
(declare-fun temp381_27 () (_ BitVec 64))
(declare-fun temp381_26 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (or (= ARGNAME_padding_NAMEEND #x0000000000000001)
    (= ARGNAME_padding_NAMEEND #x0000000000000002)
    (= ARGNAME_padding_NAMEEND #x0000000000000003)))
(assert (= temp381_1 #x0000000000000004))
(assert (= var74512
   (ite (= ARGNAME_orig_input_NAMEEND_DIM temp381_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp381_2 #x0000000000000001))
(assert (= var74512 temp381_2))
(assert (= temp381_3 #x0000000000000004))
(assert (= var74535
   (ite (= ARGNAME_orig_output_NAMEEND_DIM temp381_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp381_4 #x0000000000000001))
(assert (= var74535 temp381_4))
(assert (= temp381_5 #x0000000000000004))
(assert (= var74556
   (ite (= ARGNAME_grad_NAMEEND_DIM temp381_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp381_6 #x0000000000000001))
(assert (= var74556 temp381_6))
(assert (= temp381_8 #x0000000000000001))
(assert (= temp381_7 temp381_8))
(assert (= temp381_9 #x0000000000000001))
(assert (= var135599 temp381_9))
(assert (= temp381_10 #x0000000000000002))
(assert (= var201250 temp381_10))
(assert (= var74586 var201250))
(assert (= var271783 var74586))
(assert (= temp381_11 #x0000000000000009))
(assert (= var463697 temp381_11))
(assert (= var74621 var463697))
(assert (= var533947 var74621))
(assert (= temp381_13 #x0000000000000000))
(assert (= temp381_12 temp381_13))
(assert (= temp381_15 #x0000000000000000))
(assert (= temp381_14 temp381_15))
(assert (= temp381_17 #x0000000000000000))
(assert (= temp381_16 temp381_17))
(assert (= var665356 var533947))
(assert (= temp381_19 #x0000000000000000))
(assert (= temp381_18 temp381_19))
(assert (= temp381_21 #x0000000000000000))
(assert (= temp381_20 temp381_21))
(assert (= temp381_23 #x0000000000000000))
(assert (= temp381_22 temp381_23))
(assert (= temp381_25 #x0000000000000001))
(assert (= temp381_24 temp381_25))
(assert (= temp381_27 #x0000000000000000))
(assert (= temp381_26 temp381_27))
(model-add temp381_1 () (_ BitVec 64) #x0000000000000004)
(model-add temp381_2 () (_ BitVec 64) #x0000000000000001)
(model-add var74512 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_orig_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000004 (bvnot #x0000000000000004)))























