(declare-fun temp11_1 () (_ BitVec 64))
(declare-fun temp11_2 () (_ BitVec 64))
(declare-fun var69353 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND () (_ BitVec 64))
(declare-fun temp11_3 () (_ BitVec 64))
(declare-fun var69376 () (_ BitVec 64))
(declare-fun temp11_4 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var69381 () (_ BitVec 64))
(declare-fun temp11_5 () (_ BitVec 64))
(declare-fun temp11_6 () (_ BitVec 64))
(declare-fun var69408 () (_ BitVec 64))
(declare-fun temp11_7 () (_ BitVec 64))
(declare-fun temp11_8 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp11_9 () (_ BitVec 64))
(declare-fun temp11_10 () (_ BitVec 64))
(declare-fun temp11_11 () (_ BitVec 64))
(declare-fun temp11_12 () (_ BitVec 64))
(declare-fun temp11_13 () (_ BitVec 64))
(declare-fun temp11_14 () (_ BitVec 64))
(declare-fun temp11_15 () (_ BitVec 64))
(declare-fun temp11_16 () (_ BitVec 64))
(declare-fun temp11_17 () (_ BitVec 64))
(declare-fun temp11_18 () (_ BitVec 64))
(declare-fun temp11_19 () (_ BitVec 64))
(declare-fun temp11_20 () (_ BitVec 64))
(declare-fun var69410 () (_ BitVec 64))
(declare-fun var69413 () (_ BitVec 64))
(declare-fun var69414 () (_ BitVec 64))
(declare-fun temp11_21 () (_ BitVec 64))
(declare-fun ARGNAME_range_given_NAMEEND () (_ BitVec 64))
(declare-fun var69456 () (_ BitVec 64))
(declare-fun temp11_22 () (_ BitVec 64))
(declare-fun temp11_23 () (_ BitVec 64))
(declare-fun var69465 () (_ BitVec 64))
(declare-fun temp11_24 () (_ BitVec 64))
(declare-fun temp11_25 () (_ BitVec 64))
(declare-fun var69539 () (_ BitVec 64))
(declare-fun temp11_26 () (_ BitVec 64))
(declare-fun var69540 () (_ BitVec 64))
(assert (= temp11_1 #xfffffffffffffffe))
(assert (= var69353
   (ite (bvsgt ARGNAME_axis_NAMEEND temp11_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp11_2 #x0000000000000001))
(assert (= var69353 temp11_2))
(assert (= temp11_3 #xffffffffffffffff))
(assert (= var69376
   (ite (= ARGNAME_axis_NAMEEND temp11_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp11_4 #x0000000000000000))
(assert (= var69376 temp11_4))
(assert (= var69381
   (ite (bvslt ARGNAME_axis_NAMEEND ARGNAME_input_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp11_5 #x0000000000000001))
(assert (= var69381 temp11_5))
(assert (= temp11_6 #xffffffffffffffff))
(assert (= var69408
   (ite (= ARGNAME_axis_NAMEEND temp11_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp11_7 #x0000000000000000))
(assert (= var69408 temp11_7))
(assert (= temp11_8 #x0000000000000000))
(assert (= temp11_9 (select ARGNAME_input_NAMEEND_DIMSIZE temp11_8)))
(assert (= temp11_10 #x0000000000000001))
(assert (= temp11_11 (select ARGNAME_input_NAMEEND_DIMSIZE temp11_10)))
(assert (= temp11_12 #x0000000000000002))
(assert (= temp11_13 (select ARGNAME_input_NAMEEND_DIMSIZE temp11_12)))
(assert (= temp11_14 #x0000000000000003))
(assert (= temp11_15 (select ARGNAME_input_NAMEEND_DIMSIZE temp11_14)))
(assert (= temp11_16 #x0000000000000004))
(assert (= temp11_17 (select ARGNAME_input_NAMEEND_DIMSIZE temp11_16)))
(assert (= temp11_18 #x0000000000000005))
(assert (= temp11_19 (select ARGNAME_input_NAMEEND_DIMSIZE temp11_18)))
(assert (= temp11_20 (select ARGNAME_input_NAMEEND_DIMSIZE ARGNAME_axis_NAMEEND)))
(assert (= var69410 temp11_20))
(assert (= var69413 var69410))
(assert (= var69414 var69413))
(assert (= temp11_21 #x0000000000000000))
(assert (= var69456
   (ite (= ARGNAME_range_given_NAMEEND temp11_21)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp11_22 #x0000000000000000))
(assert (= var69456 temp11_22))
(assert (= temp11_23 #xffffffffffffffff))
(assert (= var69465
   (ite (= ARGNAME_axis_NAMEEND temp11_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp11_24 #x0000000000000000))
(assert (= var69465 temp11_24))
(assert (= temp11_25 #x0000000000000020))
(assert (= var69539 (bvshl var69413 temp11_25)))
(assert (= temp11_26 #x0000000000000020))
(assert (= var69540 (bvashr var69539 temp11_26)))
(model-add temp11_1 () (_ BitVec 64) #xfffffffffffffffe)
(model-add temp11_2 () (_ BitVec 64) #x0000000000000001)
(model-add var69353 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #xfffffffffffffffe #x7fffffffffffffff))
                #xfffffffffffffffe
                (bvadd #xfffffffffffffffe #x0000000000000001)))




































