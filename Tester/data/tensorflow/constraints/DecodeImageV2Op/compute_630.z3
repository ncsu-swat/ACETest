(declare-fun temp7221_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp7221_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp7221_3 () (_ BitVec 64))
(declare-fun var399420 () (_ BitVec 64))
(declare-fun var399392 () (_ BitVec 64))
(declare-fun var333818 () (_ BitVec 64))
(declare-fun var333815 () (_ BitVec 64))
(declare-fun var264573 () (_ BitVec 64))
(declare-fun temp7221_4 () (_ BitVec 64))
(declare-fun var657813 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp7221_5 () (_ BitVec 64))
(declare-fun var792554 () (_ BitVec 64))
(declare-fun var792522 () (_ BitVec 64))
(declare-fun var723451 () (_ BitVec 64))
(declare-fun temp7221_6 () (_ BitVec 64))
(declare-fun temp7221_7 () (_ BitVec 64))
(declare-fun temp7221_8 () (_ BitVec 64))
(declare-fun temp7221_9 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun temp7221_11 () (_ BitVec 64))
(declare-fun temp7221_10 () (_ BitVec 64))
(declare-fun temp7221_12 () (_ BitVec 64))
(declare-fun ARGNAME_crop_window_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var2034306 () (_ BitVec 64))
(declare-fun temp7221_13 () (_ BitVec 64))
(declare-fun temp7221_14 () (_ BitVec 64))
(declare-fun ARGNAME_crop_window_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp7221_15 () (_ BitVec 64))
(declare-fun temp7221_16 () (_ BitVec 64))
(declare-fun temp7221_17 () (_ BitVec 64))
(declare-fun temp7221_18 () (_ BitVec 64))
(declare-fun temp7221_19 () (_ BitVec 64))
(declare-fun temp7221_20 () (_ BitVec 64))
(declare-fun temp7221_21 () (_ BitVec 64))
(declare-fun temp7221_22 () (_ BitVec 64))
(declare-fun temp7221_23 () (_ BitVec 64))
(declare-fun temp7221_24 () (_ BitVec 64))
(declare-fun temp7221_25 () (_ BitVec 64))
(declare-fun temp7221_26 () (_ BitVec 64))
(declare-fun temp7221_27 () (_ BitVec 64))
(declare-fun var2034343 () (_ BitVec 64))
(declare-fun temp7221_28 () (_ BitVec 64))
(declare-fun var2034346 () (_ BitVec 64))
(declare-fun temp7221_29 () (_ BitVec 64))
(declare-fun temp7221_30 () (_ BitVec 64))
(declare-fun var2168618 () (_ BitVec 64))
(declare-fun temp7221_31 () (_ BitVec 64))
(declare-fun var2234154 () (_ BitVec 64))
(declare-fun temp7221_32 () (_ BitVec 64))
(declare-fun var2299690 () (_ BitVec 64))
(declare-fun temp7221_33 () (_ BitVec 64))
(declare-fun var2365226 () (_ BitVec 64))
(declare-fun temp7221_35 () (_ BitVec 64))
(declare-fun temp7221_34 () (_ BitVec 64))
(assert (= temp7221_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp7221_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp7221_2 #x0000000000000001))
(assert (= var67739 temp7221_2))
(assert (= temp7221_3 #x0000000000000000))
(assert (= var399420 temp7221_3))
(assert (= var399392 var399420))
(assert (= var333818 var399392))
(assert (= var333815 var333818))
(assert (= var264573 var333815))
(assert (= temp7221_4 #x000000007fffffff))
(assert (= var657813 temp7221_4))
(assert (= var67829 var657813))
(assert (= var67832 var67829))
(assert (= temp7221_5 #x0000000000000000))
(assert (= var792554 temp7221_5))
(assert (= var792522 var792554))
(assert (= var723451 var792522))
(assert (= temp7221_6 #x0000000000000000))
(assert (= var723451 temp7221_6))
(assert (= temp7221_7 #x0000000000000000))
(assert (= temp7221_8 #x0000000000000001))
(assert (= temp7221_9 #x0000000000000003))
(assert (or false
    (= ARGNAME_channels_NAMEEND temp7221_7)
    (= ARGNAME_channels_NAMEEND temp7221_8)
    (= ARGNAME_channels_NAMEEND temp7221_9)))
(assert (= temp7221_11 #x0000000000000001))
(assert (= temp7221_10 temp7221_11))
(assert (= temp7221_12 #x0000000000000001))
(assert (= var2034306
   (ite (= ARGNAME_crop_window_NAMEEND_DIM temp7221_12)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7221_13 #x0000000000000001))
(assert (= var2034306 temp7221_13))
(assert (= temp7221_14 #x0000000000000000))
(assert (= temp7221_15 (select ARGNAME_crop_window_NAMEEND_DIMSIZE temp7221_14)))
(assert (= temp7221_16 #x0000000000000001))
(assert (= temp7221_17 (select ARGNAME_crop_window_NAMEEND_DIMSIZE temp7221_16)))
(assert (= temp7221_18 #x0000000000000002))
(assert (= temp7221_19 (select ARGNAME_crop_window_NAMEEND_DIMSIZE temp7221_18)))
(assert (= temp7221_20 #x0000000000000003))
(assert (= temp7221_21 (select ARGNAME_crop_window_NAMEEND_DIMSIZE temp7221_20)))
(assert (= temp7221_22 #x0000000000000004))
(assert (= temp7221_23 (select ARGNAME_crop_window_NAMEEND_DIMSIZE temp7221_22)))
(assert (= temp7221_24 #x0000000000000005))
(assert (= temp7221_25 (select ARGNAME_crop_window_NAMEEND_DIMSIZE temp7221_24)))
(assert (= temp7221_26 #x0000000000000000))
(assert (= temp7221_27 (select ARGNAME_crop_window_NAMEEND_DIMSIZE temp7221_26)))
(assert (= var2034343 temp7221_27))
(assert (= temp7221_28 #x0000000000000004))
(assert (= var2034346
   (ite (= var2034343 temp7221_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp7221_29 #x0000000000000001))
(assert (= var2034346 temp7221_29))
(assert (= temp7221_30 #x0000000000000000))
(assert (= var2168618 temp7221_30))
(assert (= temp7221_31 #x0000000000000001))
(assert (= var2234154 temp7221_31))
(assert (= temp7221_32 #x0000000000000002))
(assert (= var2299690 temp7221_32))
(assert (= temp7221_33 #x0000000000000003))
(assert (= var2365226 temp7221_33))
(assert (= temp7221_35 #x0000000000000000))
(assert (= temp7221_34 temp7221_35))
(model-add temp7221_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp7221_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



























