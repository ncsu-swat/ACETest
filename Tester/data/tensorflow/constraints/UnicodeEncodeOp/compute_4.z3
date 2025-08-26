(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var67444 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_splits_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun var133418 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun var396186 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun var723866 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun ARGNAME_input_splits_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun temp3_8 () (_ BitVec 64))
(declare-fun temp3_9 () (_ BitVec 64))
(declare-fun temp3_10 () (_ BitVec 64))
(declare-fun temp3_11 () (_ BitVec 64))
(declare-fun temp3_12 () (_ BitVec 64))
(declare-fun temp3_13 () (_ BitVec 64))
(declare-fun temp3_14 () (_ BitVec 64))
(declare-fun temp3_15 () (_ BitVec 64))
(declare-fun temp3_16 () (_ BitVec 64))
(declare-fun temp3_17 () (_ BitVec 64))
(declare-fun temp3_18 () (_ BitVec 64))
(declare-fun temp3_19 () (_ BitVec 64))
(declare-fun var67527 () (_ BitVec 64))
(declare-fun temp3_20 () (_ BitVec 64))
(declare-fun var67530 () (_ BitVec 64))
(declare-fun temp3_21 () (_ BitVec 64))
(declare-fun var67592 () (_ BitVec 64))
(declare-fun temp3_22 () (_ BitVec 64))
(declare-fun var986010 () (_ BitVec 64))
(declare-fun temp3_24 () (_ BitVec 64))
(declare-fun temp3_23 () (_ BitVec 64))
(declare-fun temp3_25 () (_ BitVec 64))
(declare-fun var67622 () (_ BitVec 64))
(declare-fun var1444138 () (_ BitVec 64))
(declare-fun var1509674 () (_ BitVec 64))
(declare-fun var1575210 () (_ BitVec 64))
(declare-fun temp3_26 () (_ BitVec 64))
(declare-fun var1837978 () (_ BitVec 64))
(declare-fun var1902890 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000000))
(assert (= var67444
   (ite (bvsgt ARGNAME_input_splits_NAMEEND_NUMELEMENT temp3_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_2 #x0000000000000001))
(assert (= var67444 temp3_2))
(assert (= temp3_3 #x0000000000000000))
(assert (= var133418 temp3_3))
(assert (= temp3_4 #x0000000000000001))
(assert (= var396186 temp3_4))
(assert (= temp3_5 #x0000000000000001))
(assert (= var723866 temp3_5))
(assert (= temp3_6 #x0000000000000000))
(assert (= temp3_7 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp3_6)))
(assert (= temp3_8 #x0000000000000001))
(assert (= temp3_9 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp3_8)))
(assert (= temp3_10 #x0000000000000002))
(assert (= temp3_11 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp3_10)))
(assert (= temp3_12 #x0000000000000003))
(assert (= temp3_13 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp3_12)))
(assert (= temp3_14 #x0000000000000004))
(assert (= temp3_15 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp3_14)))
(assert (= temp3_16 #x0000000000000005))
(assert (= temp3_17 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp3_16)))
(assert (= temp3_18 #x0000000000000000))
(assert (= temp3_19 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp3_18)))
(assert (= var67527 temp3_19))
(assert (= temp3_20 #xffffffffffffffff))
(assert (= var67530 (bvadd var67527 temp3_20)))
(assert (= temp3_21 #x0000000000000001))
(assert (= var67592 temp3_21))
(assert (= temp3_22 #x0000000000000001))
(assert (= var986010 temp3_22))
(assert (= temp3_24 #x0000000000000002))
(assert (= temp3_23 temp3_24))
(assert (= temp3_25 #xffffffffffffffff))
(assert (= var67622 (bvadd var67592 temp3_25)))
(assert (= var1444138 var67622))
(assert (= var1509674 var67592))
(assert (= var1575210 var67592))
(assert (= temp3_26 #x0000000000000001))
(assert (= var1837978 temp3_26))
(assert (= var1902890 var67592))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67444 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_splits_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))






















