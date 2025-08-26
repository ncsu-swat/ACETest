(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var67444 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_splits_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var133418 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun var396186 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun var723866 () (_ BitVec 64))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun ARGNAME_input_splits_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp2_7 () (_ BitVec 64))
(declare-fun temp2_8 () (_ BitVec 64))
(declare-fun temp2_9 () (_ BitVec 64))
(declare-fun temp2_10 () (_ BitVec 64))
(declare-fun temp2_11 () (_ BitVec 64))
(declare-fun temp2_12 () (_ BitVec 64))
(declare-fun temp2_13 () (_ BitVec 64))
(declare-fun temp2_14 () (_ BitVec 64))
(declare-fun temp2_15 () (_ BitVec 64))
(declare-fun temp2_16 () (_ BitVec 64))
(declare-fun temp2_17 () (_ BitVec 64))
(declare-fun temp2_18 () (_ BitVec 64))
(declare-fun temp2_19 () (_ BitVec 64))
(declare-fun var67527 () (_ BitVec 64))
(declare-fun temp2_20 () (_ BitVec 64))
(declare-fun var67530 () (_ BitVec 64))
(declare-fun temp2_21 () (_ BitVec 64))
(declare-fun var67592 () (_ BitVec 64))
(declare-fun temp2_22 () (_ BitVec 64))
(declare-fun var986010 () (_ BitVec 64))
(declare-fun temp2_24 () (_ BitVec 64))
(declare-fun temp2_23 () (_ BitVec 64))
(declare-fun temp2_25 () (_ BitVec 64))
(declare-fun var67622 () (_ BitVec 64))
(declare-fun var1444138 () (_ BitVec 64))
(declare-fun var1509674 () (_ BitVec 64))
(declare-fun var1575210 () (_ BitVec 64))
(declare-fun temp2_26 () (_ BitVec 64))
(declare-fun var1837978 () (_ BitVec 64))
(declare-fun var1902890 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000000))
(assert (= var67444
   (ite (bvsgt ARGNAME_input_splits_NAMEEND_NUMELEMENT temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_2 #x0000000000000001))
(assert (= var67444 temp2_2))
(assert (= temp2_3 #x0000000000000000))
(assert (= var133418 temp2_3))
(assert (= temp2_4 #x0000000000000001))
(assert (= var396186 temp2_4))
(assert (= temp2_5 #x0000000000000001))
(assert (= var723866 temp2_5))
(assert (= temp2_6 #x0000000000000000))
(assert (= temp2_7 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp2_6)))
(assert (= temp2_8 #x0000000000000001))
(assert (= temp2_9 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp2_8)))
(assert (= temp2_10 #x0000000000000002))
(assert (= temp2_11 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp2_10)))
(assert (= temp2_12 #x0000000000000003))
(assert (= temp2_13 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp2_12)))
(assert (= temp2_14 #x0000000000000004))
(assert (= temp2_15 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp2_14)))
(assert (= temp2_16 #x0000000000000005))
(assert (= temp2_17 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp2_16)))
(assert (= temp2_18 #x0000000000000000))
(assert (= temp2_19 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp2_18)))
(assert (= var67527 temp2_19))
(assert (= temp2_20 #xffffffffffffffff))
(assert (= var67530 (bvadd var67527 temp2_20)))
(assert (= temp2_21 #x0000000000000001))
(assert (= var67592 temp2_21))
(assert (= temp2_22 #x0000000000000001))
(assert (= var986010 temp2_22))
(assert (= temp2_24 #x0000000000000002))
(assert (= temp2_23 temp2_24))
(assert (= temp2_25 #xffffffffffffffff))
(assert (= var67622 (bvadd var67592 temp2_25)))
(assert (= var1444138 var67622))
(assert (= var1509674 var67592))
(assert (= var1575210 var67592))
(assert (= temp2_26 #x0000000000000001))
(assert (= var1837978 temp2_26))
(assert (= var1902890 var67592))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67444 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_splits_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))






















