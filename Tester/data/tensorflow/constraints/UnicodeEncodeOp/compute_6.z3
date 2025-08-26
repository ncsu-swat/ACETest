(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun var67444 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_splits_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun var133418 () (_ BitVec 64))
(declare-fun temp5_4 () (_ BitVec 64))
(declare-fun var396186 () (_ BitVec 64))
(declare-fun temp5_5 () (_ BitVec 64))
(declare-fun var723866 () (_ BitVec 64))
(declare-fun temp5_6 () (_ BitVec 64))
(declare-fun ARGNAME_input_splits_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp5_7 () (_ BitVec 64))
(declare-fun temp5_8 () (_ BitVec 64))
(declare-fun temp5_9 () (_ BitVec 64))
(declare-fun temp5_10 () (_ BitVec 64))
(declare-fun temp5_11 () (_ BitVec 64))
(declare-fun temp5_12 () (_ BitVec 64))
(declare-fun temp5_13 () (_ BitVec 64))
(declare-fun temp5_14 () (_ BitVec 64))
(declare-fun temp5_15 () (_ BitVec 64))
(declare-fun temp5_16 () (_ BitVec 64))
(declare-fun temp5_17 () (_ BitVec 64))
(declare-fun temp5_18 () (_ BitVec 64))
(declare-fun temp5_19 () (_ BitVec 64))
(declare-fun var67527 () (_ BitVec 64))
(declare-fun temp5_20 () (_ BitVec 64))
(declare-fun var67530 () (_ BitVec 64))
(declare-fun temp5_21 () (_ BitVec 64))
(declare-fun var67592 () (_ BitVec 64))
(declare-fun temp5_22 () (_ BitVec 64))
(declare-fun var986010 () (_ BitVec 64))
(declare-fun temp5_24 () (_ BitVec 64))
(declare-fun temp5_23 () (_ BitVec 64))
(declare-fun temp5_25 () (_ BitVec 64))
(declare-fun var67622 () (_ BitVec 64))
(declare-fun var1444138 () (_ BitVec 64))
(declare-fun var1509674 () (_ BitVec 64))
(declare-fun var1575210 () (_ BitVec 64))
(declare-fun temp5_26 () (_ BitVec 64))
(declare-fun var1837978 () (_ BitVec 64))
(declare-fun var1902890 () (_ BitVec 64))
(assert (= temp5_1 #x0000000000000000))
(assert (= var67444
   (ite (bvsgt ARGNAME_input_splits_NAMEEND_NUMELEMENT temp5_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5_2 #x0000000000000001))
(assert (= var67444 temp5_2))
(assert (= temp5_3 #x0000000000000000))
(assert (= var133418 temp5_3))
(assert (= temp5_4 #x0000000000000001))
(assert (= var396186 temp5_4))
(assert (= temp5_5 #x0000000000000001))
(assert (= var723866 temp5_5))
(assert (= temp5_6 #x0000000000000000))
(assert (= temp5_7 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp5_6)))
(assert (= temp5_8 #x0000000000000001))
(assert (= temp5_9 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp5_8)))
(assert (= temp5_10 #x0000000000000002))
(assert (= temp5_11 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp5_10)))
(assert (= temp5_12 #x0000000000000003))
(assert (= temp5_13 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp5_12)))
(assert (= temp5_14 #x0000000000000004))
(assert (= temp5_15 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp5_14)))
(assert (= temp5_16 #x0000000000000005))
(assert (= temp5_17 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp5_16)))
(assert (= temp5_18 #x0000000000000000))
(assert (= temp5_19 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp5_18)))
(assert (= var67527 temp5_19))
(assert (= temp5_20 #xffffffffffffffff))
(assert (= var67530 (bvadd var67527 temp5_20)))
(assert (= temp5_21 #x0000000000000001))
(assert (= var67592 temp5_21))
(assert (= temp5_22 #x0000000000000001))
(assert (= var986010 temp5_22))
(assert (= temp5_24 #x0000000000000002))
(assert (= temp5_23 temp5_24))
(assert (= temp5_25 #xffffffffffffffff))
(assert (= var67622 (bvadd var67592 temp5_25)))
(assert (= var1444138 var67622))
(assert (= var1509674 var67592))
(assert (= var1575210 var67592))
(assert (= temp5_26 #x0000000000000001))
(assert (= var1837978 temp5_26))
(assert (= var1902890 var67592))
(model-add temp5_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67444 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_splits_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))






















