(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun var67444 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_splits_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun var133418 () (_ BitVec 64))
(declare-fun temp4_4 () (_ BitVec 64))
(declare-fun var396186 () (_ BitVec 64))
(declare-fun temp4_5 () (_ BitVec 64))
(declare-fun var723866 () (_ BitVec 64))
(declare-fun temp4_6 () (_ BitVec 64))
(declare-fun ARGNAME_input_splits_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp4_7 () (_ BitVec 64))
(declare-fun temp4_8 () (_ BitVec 64))
(declare-fun temp4_9 () (_ BitVec 64))
(declare-fun temp4_10 () (_ BitVec 64))
(declare-fun temp4_11 () (_ BitVec 64))
(declare-fun temp4_12 () (_ BitVec 64))
(declare-fun temp4_13 () (_ BitVec 64))
(declare-fun temp4_14 () (_ BitVec 64))
(declare-fun temp4_15 () (_ BitVec 64))
(declare-fun temp4_16 () (_ BitVec 64))
(declare-fun temp4_17 () (_ BitVec 64))
(declare-fun temp4_18 () (_ BitVec 64))
(declare-fun temp4_19 () (_ BitVec 64))
(declare-fun var67527 () (_ BitVec 64))
(declare-fun temp4_20 () (_ BitVec 64))
(declare-fun var67530 () (_ BitVec 64))
(declare-fun temp4_21 () (_ BitVec 64))
(declare-fun var67592 () (_ BitVec 64))
(declare-fun temp4_22 () (_ BitVec 64))
(declare-fun var986010 () (_ BitVec 64))
(declare-fun temp4_24 () (_ BitVec 64))
(declare-fun temp4_23 () (_ BitVec 64))
(declare-fun temp4_25 () (_ BitVec 64))
(declare-fun var67622 () (_ BitVec 64))
(declare-fun var1444138 () (_ BitVec 64))
(declare-fun var1509674 () (_ BitVec 64))
(declare-fun var1575210 () (_ BitVec 64))
(declare-fun temp4_26 () (_ BitVec 64))
(declare-fun var1837978 () (_ BitVec 64))
(declare-fun var1902890 () (_ BitVec 64))
(assert (= temp4_1 #x0000000000000000))
(assert (= var67444
   (ite (bvsgt ARGNAME_input_splits_NAMEEND_NUMELEMENT temp4_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_2 #x0000000000000001))
(assert (= var67444 temp4_2))
(assert (= temp4_3 #x0000000000000000))
(assert (= var133418 temp4_3))
(assert (= temp4_4 #x0000000000000001))
(assert (= var396186 temp4_4))
(assert (= temp4_5 #x0000000000000001))
(assert (= var723866 temp4_5))
(assert (= temp4_6 #x0000000000000000))
(assert (= temp4_7 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp4_6)))
(assert (= temp4_8 #x0000000000000001))
(assert (= temp4_9 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp4_8)))
(assert (= temp4_10 #x0000000000000002))
(assert (= temp4_11 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp4_10)))
(assert (= temp4_12 #x0000000000000003))
(assert (= temp4_13 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp4_12)))
(assert (= temp4_14 #x0000000000000004))
(assert (= temp4_15 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp4_14)))
(assert (= temp4_16 #x0000000000000005))
(assert (= temp4_17 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp4_16)))
(assert (= temp4_18 #x0000000000000000))
(assert (= temp4_19 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp4_18)))
(assert (= var67527 temp4_19))
(assert (= temp4_20 #xffffffffffffffff))
(assert (= var67530 (bvadd var67527 temp4_20)))
(assert (= temp4_21 #x0000000000000001))
(assert (= var67592 temp4_21))
(assert (= temp4_22 #x0000000000000001))
(assert (= var986010 temp4_22))
(assert (= temp4_24 #x0000000000000002))
(assert (= temp4_23 temp4_24))
(assert (= temp4_25 #xffffffffffffffff))
(assert (= var67622 (bvadd var67592 temp4_25)))
(assert (= var1444138 var67622))
(assert (= var1509674 var67592))
(assert (= var1575210 var67592))
(assert (= temp4_26 #x0000000000000001))
(assert (= var1837978 temp4_26))
(assert (= var1902890 var67592))
(model-add temp4_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67444 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_splits_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))






















