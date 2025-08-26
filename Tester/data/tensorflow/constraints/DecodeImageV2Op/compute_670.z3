(declare-fun temp7620_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp7620_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp7620_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp7620_4 () (_ BitVec 64))
(declare-fun temp7620_5 () (_ BitVec 64))
(declare-fun temp7620_6 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun temp7620_8 () (_ BitVec 64))
(declare-fun temp7620_7 () (_ BitVec 64))
(declare-fun temp7620_9 () (_ BitVec 64))
(declare-fun ARGNAME_crop_window_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var2165378 () (_ BitVec 64))
(declare-fun temp7620_10 () (_ BitVec 64))
(declare-fun temp7620_11 () (_ BitVec 64))
(declare-fun ARGNAME_crop_window_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp7620_12 () (_ BitVec 64))
(declare-fun temp7620_13 () (_ BitVec 64))
(declare-fun temp7620_14 () (_ BitVec 64))
(declare-fun temp7620_15 () (_ BitVec 64))
(declare-fun temp7620_16 () (_ BitVec 64))
(declare-fun temp7620_17 () (_ BitVec 64))
(declare-fun temp7620_18 () (_ BitVec 64))
(declare-fun temp7620_19 () (_ BitVec 64))
(declare-fun temp7620_20 () (_ BitVec 64))
(declare-fun temp7620_21 () (_ BitVec 64))
(declare-fun temp7620_22 () (_ BitVec 64))
(declare-fun temp7620_23 () (_ BitVec 64))
(declare-fun temp7620_24 () (_ BitVec 64))
(declare-fun var2165415 () (_ BitVec 64))
(declare-fun temp7620_25 () (_ BitVec 64))
(declare-fun var2165418 () (_ BitVec 64))
(declare-fun temp7620_26 () (_ BitVec 64))
(declare-fun temp7620_27 () (_ BitVec 64))
(declare-fun var2299690 () (_ BitVec 64))
(declare-fun temp7620_28 () (_ BitVec 64))
(declare-fun var2365226 () (_ BitVec 64))
(declare-fun temp7620_29 () (_ BitVec 64))
(declare-fun var2430762 () (_ BitVec 64))
(declare-fun temp7620_30 () (_ BitVec 64))
(declare-fun var2496298 () (_ BitVec 64))
(declare-fun temp7620_32 () (_ BitVec 64))
(declare-fun temp7620_31 () (_ BitVec 64))
(assert (= temp7620_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp7620_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp7620_2 #x0000000000000001))
(assert (= var67739 temp7620_2))
(assert (= temp7620_3 #x000000007fffffff))
(assert (= var723349 temp7620_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp7620_4 #x0000000000000000))
(assert (= temp7620_5 #x0000000000000001))
(assert (= temp7620_6 #x0000000000000003))
(assert (or false
    (= ARGNAME_channels_NAMEEND temp7620_4)
    (= ARGNAME_channels_NAMEEND temp7620_5)
    (= ARGNAME_channels_NAMEEND temp7620_6)))
(assert (= temp7620_8 #x0000000000000001))
(assert (= temp7620_7 temp7620_8))
(assert (= temp7620_9 #x0000000000000001))
(assert (= var2165378
   (ite (= ARGNAME_crop_window_NAMEEND_DIM temp7620_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7620_10 #x0000000000000001))
(assert (= var2165378 temp7620_10))
(assert (= temp7620_11 #x0000000000000000))
(assert (= temp7620_12 (select ARGNAME_crop_window_NAMEEND_DIMSIZE temp7620_11)))
(assert (= temp7620_13 #x0000000000000001))
(assert (= temp7620_14 (select ARGNAME_crop_window_NAMEEND_DIMSIZE temp7620_13)))
(assert (= temp7620_15 #x0000000000000002))
(assert (= temp7620_16 (select ARGNAME_crop_window_NAMEEND_DIMSIZE temp7620_15)))
(assert (= temp7620_17 #x0000000000000003))
(assert (= temp7620_18 (select ARGNAME_crop_window_NAMEEND_DIMSIZE temp7620_17)))
(assert (= temp7620_19 #x0000000000000004))
(assert (= temp7620_20 (select ARGNAME_crop_window_NAMEEND_DIMSIZE temp7620_19)))
(assert (= temp7620_21 #x0000000000000005))
(assert (= temp7620_22 (select ARGNAME_crop_window_NAMEEND_DIMSIZE temp7620_21)))
(assert (= temp7620_23 #x0000000000000000))
(assert (= temp7620_24 (select ARGNAME_crop_window_NAMEEND_DIMSIZE temp7620_23)))
(assert (= var2165415 temp7620_24))
(assert (= temp7620_25 #x0000000000000004))
(assert (= var2165418
   (ite (= var2165415 temp7620_25) #x0000000000000001 #x0000000000000000)))
(assert (= temp7620_26 #x0000000000000001))
(assert (= var2165418 temp7620_26))
(assert (= temp7620_27 #x0000000000000000))
(assert (= var2299690 temp7620_27))
(assert (= temp7620_28 #x0000000000000001))
(assert (= var2365226 temp7620_28))
(assert (= temp7620_29 #x0000000000000002))
(assert (= var2430762 temp7620_29))
(assert (= temp7620_30 #x0000000000000003))
(assert (= var2496298 temp7620_30))
(assert (= temp7620_32 #x0000000000000000))
(assert (= temp7620_31 temp7620_32))
(model-add temp7620_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp7620_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















