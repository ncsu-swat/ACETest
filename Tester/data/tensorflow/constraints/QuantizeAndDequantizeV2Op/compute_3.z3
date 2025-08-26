(declare-fun temp9_1 () (_ BitVec 64))
(declare-fun temp9_2 () (_ BitVec 64))
(declare-fun var69353 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND () (_ BitVec 64))
(declare-fun temp9_3 () (_ BitVec 64))
(declare-fun var69376 () (_ BitVec 64))
(declare-fun temp9_4 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var69381 () (_ BitVec 64))
(declare-fun temp9_5 () (_ BitVec 64))
(declare-fun temp9_6 () (_ BitVec 64))
(declare-fun var69408 () (_ BitVec 64))
(declare-fun temp9_7 () (_ BitVec 64))
(declare-fun temp9_8 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp9_9 () (_ BitVec 64))
(declare-fun temp9_10 () (_ BitVec 64))
(declare-fun temp9_11 () (_ BitVec 64))
(declare-fun temp9_12 () (_ BitVec 64))
(declare-fun temp9_13 () (_ BitVec 64))
(declare-fun temp9_14 () (_ BitVec 64))
(declare-fun temp9_15 () (_ BitVec 64))
(declare-fun temp9_16 () (_ BitVec 64))
(declare-fun temp9_17 () (_ BitVec 64))
(declare-fun temp9_18 () (_ BitVec 64))
(declare-fun temp9_19 () (_ BitVec 64))
(declare-fun temp9_20 () (_ BitVec 64))
(declare-fun var69410 () (_ BitVec 64))
(declare-fun var69413 () (_ BitVec 64))
(declare-fun var69414 () (_ BitVec 64))
(declare-fun temp9_21 () (_ BitVec 64))
(declare-fun ARGNAME_range_given_NAMEEND () (_ BitVec 64))
(declare-fun var69456 () (_ BitVec 64))
(declare-fun temp9_22 () (_ BitVec 64))
(assert (= temp9_1 #xfffffffffffffffe))
(assert (= var69353
   (ite (bvsgt ARGNAME_axis_NAMEEND temp9_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_2 #x0000000000000001))
(assert (= var69353 temp9_2))
(assert (= temp9_3 #xffffffffffffffff))
(assert (= var69376
   (ite (= ARGNAME_axis_NAMEEND temp9_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp9_4 #x0000000000000000))
(assert (= var69376 temp9_4))
(assert (= var69381
   (ite (bvslt ARGNAME_axis_NAMEEND ARGNAME_input_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_5 #x0000000000000001))
(assert (= var69381 temp9_5))
(assert (= temp9_6 #xffffffffffffffff))
(assert (= var69408
   (ite (= ARGNAME_axis_NAMEEND temp9_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp9_7 #x0000000000000000))
(assert (= var69408 temp9_7))
(assert (= temp9_8 #x0000000000000000))
(assert (= temp9_9 (select ARGNAME_input_NAMEEND_DIMSIZE temp9_8)))
(assert (= temp9_10 #x0000000000000001))
(assert (= temp9_11 (select ARGNAME_input_NAMEEND_DIMSIZE temp9_10)))
(assert (= temp9_12 #x0000000000000002))
(assert (= temp9_13 (select ARGNAME_input_NAMEEND_DIMSIZE temp9_12)))
(assert (= temp9_14 #x0000000000000003))
(assert (= temp9_15 (select ARGNAME_input_NAMEEND_DIMSIZE temp9_14)))
(assert (= temp9_16 #x0000000000000004))
(assert (= temp9_17 (select ARGNAME_input_NAMEEND_DIMSIZE temp9_16)))
(assert (= temp9_18 #x0000000000000005))
(assert (= temp9_19 (select ARGNAME_input_NAMEEND_DIMSIZE temp9_18)))
(assert (= temp9_20 (select ARGNAME_input_NAMEEND_DIMSIZE ARGNAME_axis_NAMEEND)))
(assert (= var69410 temp9_20))
(assert (= var69413 var69410))
(assert (= var69414 var69413))
(assert (= temp9_21 #x0000000000000000))
(assert (= var69456
   (ite (= ARGNAME_range_given_NAMEEND temp9_21)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_22 #x0000000000000001))
(assert (= var69456 temp9_22))
(model-add temp9_1 () (_ BitVec 64) #xfffffffffffffffe)
(model-add temp9_2 () (_ BitVec 64) #x0000000000000001)
(model-add var69353 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #xfffffffffffffffe #x7fffffffffffffff))
                #xfffffffffffffffe
                (bvadd #xfffffffffffffffe #x0000000000000001)))




































