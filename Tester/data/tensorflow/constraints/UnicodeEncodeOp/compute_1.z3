(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var67444 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_splits_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var133418 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun var396186 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun var723866 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun ARGNAME_input_splits_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun temp0_9 () (_ BitVec 64))
(declare-fun temp0_10 () (_ BitVec 64))
(declare-fun temp0_11 () (_ BitVec 64))
(declare-fun temp0_12 () (_ BitVec 64))
(declare-fun temp0_13 () (_ BitVec 64))
(declare-fun temp0_14 () (_ BitVec 64))
(declare-fun temp0_15 () (_ BitVec 64))
(declare-fun temp0_16 () (_ BitVec 64))
(declare-fun temp0_17 () (_ BitVec 64))
(declare-fun temp0_18 () (_ BitVec 64))
(declare-fun temp0_19 () (_ BitVec 64))
(declare-fun var67527 () (_ BitVec 64))
(declare-fun temp0_20 () (_ BitVec 64))
(declare-fun var67530 () (_ BitVec 64))
(declare-fun temp0_21 () (_ BitVec 64))
(declare-fun var67592 () (_ BitVec 64))
(declare-fun temp0_22 () (_ BitVec 64))
(declare-fun var986010 () (_ BitVec 64))
(declare-fun temp0_24 () (_ BitVec 64))
(declare-fun temp0_23 () (_ BitVec 64))
(declare-fun temp0_25 () (_ BitVec 64))
(declare-fun var67622 () (_ BitVec 64))
(declare-fun var1444138 () (_ BitVec 64))
(declare-fun var1509674 () (_ BitVec 64))
(declare-fun var1575210 () (_ BitVec 64))
(declare-fun temp0_26 () (_ BitVec 64))
(declare-fun var1837978 () (_ BitVec 64))
(declare-fun var1902890 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var67444
   (ite (bvsgt ARGNAME_input_splits_NAMEEND_NUMELEMENT temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_2 #x0000000000000001))
(assert (= var67444 temp0_2))
(assert (= temp0_3 #x0000000000000000))
(assert (= var133418 temp0_3))
(assert (= temp0_4 #x0000000000000001))
(assert (= var396186 temp0_4))
(assert (= temp0_5 #x0000000000000001))
(assert (= var723866 temp0_5))
(assert (= temp0_6 #x0000000000000000))
(assert (= temp0_7 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp0_6)))
(assert (= temp0_8 #x0000000000000001))
(assert (= temp0_9 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp0_8)))
(assert (= temp0_10 #x0000000000000002))
(assert (= temp0_11 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp0_10)))
(assert (= temp0_12 #x0000000000000003))
(assert (= temp0_13 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp0_12)))
(assert (= temp0_14 #x0000000000000004))
(assert (= temp0_15 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp0_14)))
(assert (= temp0_16 #x0000000000000005))
(assert (= temp0_17 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp0_16)))
(assert (= temp0_18 #x0000000000000000))
(assert (= temp0_19 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp0_18)))
(assert (= var67527 temp0_19))
(assert (= temp0_20 #xffffffffffffffff))
(assert (= var67530 (bvadd var67527 temp0_20)))
(assert (= temp0_21 #x0000000000000001))
(assert (= var67592 temp0_21))
(assert (= temp0_22 #x0000000000000001))
(assert (= var986010 temp0_22))
(assert (= temp0_24 #x0000000000000002))
(assert (= temp0_23 temp0_24))
(assert (= temp0_25 #xffffffffffffffff))
(assert (= var67622 (bvadd var67592 temp0_25)))
(assert (= var1444138 var67622))
(assert (= var1509674 var67592))
(assert (= var1575210 var67592))
(assert (= temp0_26 #x0000000000000001))
(assert (= var1837978 temp0_26))
(assert (= var1902890 var67592))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67444 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_splits_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))






















