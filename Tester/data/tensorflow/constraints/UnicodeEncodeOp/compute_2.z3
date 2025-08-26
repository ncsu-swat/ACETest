(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var67444 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_splits_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var133418 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun var396186 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun var723866 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun ARGNAME_input_splits_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun temp1_10 () (_ BitVec 64))
(declare-fun temp1_11 () (_ BitVec 64))
(declare-fun temp1_12 () (_ BitVec 64))
(declare-fun temp1_13 () (_ BitVec 64))
(declare-fun temp1_14 () (_ BitVec 64))
(declare-fun temp1_15 () (_ BitVec 64))
(declare-fun temp1_16 () (_ BitVec 64))
(declare-fun temp1_17 () (_ BitVec 64))
(declare-fun temp1_18 () (_ BitVec 64))
(declare-fun temp1_19 () (_ BitVec 64))
(declare-fun var67527 () (_ BitVec 64))
(declare-fun temp1_20 () (_ BitVec 64))
(declare-fun var67530 () (_ BitVec 64))
(declare-fun temp1_21 () (_ BitVec 64))
(declare-fun var67592 () (_ BitVec 64))
(declare-fun temp1_22 () (_ BitVec 64))
(declare-fun var986010 () (_ BitVec 64))
(declare-fun temp1_24 () (_ BitVec 64))
(declare-fun temp1_23 () (_ BitVec 64))
(declare-fun temp1_25 () (_ BitVec 64))
(declare-fun var67622 () (_ BitVec 64))
(declare-fun var1444138 () (_ BitVec 64))
(declare-fun var1509674 () (_ BitVec 64))
(declare-fun var1575210 () (_ BitVec 64))
(declare-fun temp1_26 () (_ BitVec 64))
(declare-fun var1837978 () (_ BitVec 64))
(declare-fun var1902890 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000000))
(assert (= var67444
   (ite (bvsgt ARGNAME_input_splits_NAMEEND_NUMELEMENT temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_2 #x0000000000000001))
(assert (= var67444 temp1_2))
(assert (= temp1_3 #x0000000000000000))
(assert (= var133418 temp1_3))
(assert (= temp1_4 #x0000000000000001))
(assert (= var396186 temp1_4))
(assert (= temp1_5 #x0000000000000001))
(assert (= var723866 temp1_5))
(assert (= temp1_6 #x0000000000000000))
(assert (= temp1_7 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp1_6)))
(assert (= temp1_8 #x0000000000000001))
(assert (= temp1_9 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp1_8)))
(assert (= temp1_10 #x0000000000000002))
(assert (= temp1_11 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp1_10)))
(assert (= temp1_12 #x0000000000000003))
(assert (= temp1_13 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp1_12)))
(assert (= temp1_14 #x0000000000000004))
(assert (= temp1_15 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp1_14)))
(assert (= temp1_16 #x0000000000000005))
(assert (= temp1_17 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp1_16)))
(assert (= temp1_18 #x0000000000000000))
(assert (= temp1_19 (select ARGNAME_input_splits_NAMEEND_DIMSIZE temp1_18)))
(assert (= var67527 temp1_19))
(assert (= temp1_20 #xffffffffffffffff))
(assert (= var67530 (bvadd var67527 temp1_20)))
(assert (= temp1_21 #x0000000000000001))
(assert (= var67592 temp1_21))
(assert (= temp1_22 #x0000000000000001))
(assert (= var986010 temp1_22))
(assert (= temp1_24 #x0000000000000002))
(assert (= temp1_23 temp1_24))
(assert (= temp1_25 #xffffffffffffffff))
(assert (= var67622 (bvadd var67592 temp1_25)))
(assert (= var1444138 var67622))
(assert (= var1509674 var67592))
(assert (= var1575210 var67592))
(assert (= temp1_26 #x0000000000000001))
(assert (= var1837978 temp1_26))
(assert (= var1902890 var67592))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67444 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_splits_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))






















