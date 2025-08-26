(declare-fun temp576_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp576_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp576_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp576_4 () (_ BitVec 64))
(declare-fun var1185770 () (_ BitVec 64))
(declare-fun var1185738 () (_ BitVec 64))
(declare-fun var788997 () (_ BitVec 64))
(declare-fun temp576_5 () (_ BitVec 64))
(declare-fun temp576_6 () (_ BitVec 64))
(declare-fun temp576_7 () (_ BitVec 64))
(declare-fun temp576_8 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun temp576_10 () (_ BitVec 64))
(declare-fun temp576_9 () (_ BitVec 64))
(declare-fun temp576_11 () (_ BitVec 64))
(declare-fun ARGNAME_crop_window_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var2099842 () (_ BitVec 64))
(declare-fun temp576_12 () (_ BitVec 64))
(declare-fun temp576_13 () (_ BitVec 64))
(declare-fun ARGNAME_crop_window_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp576_14 () (_ BitVec 64))
(declare-fun temp576_15 () (_ BitVec 64))
(declare-fun temp576_16 () (_ BitVec 64))
(declare-fun temp576_17 () (_ BitVec 64))
(declare-fun temp576_18 () (_ BitVec 64))
(declare-fun temp576_19 () (_ BitVec 64))
(declare-fun temp576_20 () (_ BitVec 64))
(declare-fun temp576_21 () (_ BitVec 64))
(declare-fun temp576_22 () (_ BitVec 64))
(declare-fun temp576_23 () (_ BitVec 64))
(declare-fun temp576_24 () (_ BitVec 64))
(declare-fun temp576_25 () (_ BitVec 64))
(declare-fun temp576_26 () (_ BitVec 64))
(declare-fun var2099879 () (_ BitVec 64))
(declare-fun temp576_27 () (_ BitVec 64))
(declare-fun var2099882 () (_ BitVec 64))
(declare-fun temp576_28 () (_ BitVec 64))
(declare-fun temp576_29 () (_ BitVec 64))
(declare-fun var2234154 () (_ BitVec 64))
(declare-fun temp576_30 () (_ BitVec 64))
(declare-fun var2299690 () (_ BitVec 64))
(declare-fun temp576_31 () (_ BitVec 64))
(declare-fun var2365226 () (_ BitVec 64))
(declare-fun temp576_32 () (_ BitVec 64))
(declare-fun var2430762 () (_ BitVec 64))
(declare-fun temp576_34 () (_ BitVec 64))
(declare-fun temp576_33 () (_ BitVec 64))
(assert (= temp576_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp576_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp576_2 #x0000000000000001))
(assert (= var67739 temp576_2))
(assert (= temp576_3 #x000000007fffffff))
(assert (= var723349 temp576_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp576_4 #x0000000000000000))
(assert (= var1185770 temp576_4))
(assert (= var1185738 var1185770))
(assert (= var788997 var1185738))
(assert (= temp576_5 #x0000000000000000))
(assert (= var788997 temp576_5))
(assert (= temp576_6 #x0000000000000000))
(assert (= temp576_7 #x0000000000000001))
(assert (= temp576_8 #x0000000000000003))
(assert (or false
    (= ARGNAME_channels_NAMEEND temp576_6)
    (= ARGNAME_channels_NAMEEND temp576_7)
    (= ARGNAME_channels_NAMEEND temp576_8)))
(assert (= temp576_10 #x0000000000000001))
(assert (= temp576_9 temp576_10))
(assert (= temp576_11 #x0000000000000001))
(assert (= var2099842
   (ite (= ARGNAME_crop_window_NAMEEND_DIM temp576_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp576_12 #x0000000000000001))
(assert (= var2099842 temp576_12))
(assert (= temp576_13 #x0000000000000000))
(assert (= temp576_14 (select ARGNAME_crop_window_NAMEEND_DIMSIZE temp576_13)))
(assert (= temp576_15 #x0000000000000001))
(assert (= temp576_16 (select ARGNAME_crop_window_NAMEEND_DIMSIZE temp576_15)))
(assert (= temp576_17 #x0000000000000002))
(assert (= temp576_18 (select ARGNAME_crop_window_NAMEEND_DIMSIZE temp576_17)))
(assert (= temp576_19 #x0000000000000003))
(assert (= temp576_20 (select ARGNAME_crop_window_NAMEEND_DIMSIZE temp576_19)))
(assert (= temp576_21 #x0000000000000004))
(assert (= temp576_22 (select ARGNAME_crop_window_NAMEEND_DIMSIZE temp576_21)))
(assert (= temp576_23 #x0000000000000005))
(assert (= temp576_24 (select ARGNAME_crop_window_NAMEEND_DIMSIZE temp576_23)))
(assert (= temp576_25 #x0000000000000000))
(assert (= temp576_26 (select ARGNAME_crop_window_NAMEEND_DIMSIZE temp576_25)))
(assert (= var2099879 temp576_26))
(assert (= temp576_27 #x0000000000000004))
(assert (= var2099882
   (ite (= var2099879 temp576_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp576_28 #x0000000000000001))
(assert (= var2099882 temp576_28))
(assert (= temp576_29 #x0000000000000000))
(assert (= var2234154 temp576_29))
(assert (= temp576_30 #x0000000000000001))
(assert (= var2299690 temp576_30))
(assert (= temp576_31 #x0000000000000002))
(assert (= var2365226 temp576_31))
(assert (= temp576_32 #x0000000000000003))
(assert (= var2430762 temp576_32))
(assert (= temp576_34 #x0000000000000000))
(assert (= temp576_33 temp576_34))
(model-add temp576_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp576_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


























