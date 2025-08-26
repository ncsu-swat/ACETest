(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun ARGNAME_x_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun temp0_9 () (_ BitVec 64))
(declare-fun temp0_10 () (_ BitVec 64))
(declare-fun temp0_11 () (_ BitVec 64))
(declare-fun temp0_12 () (_ BitVec 64))
(declare-fun temp0_13 () (_ BitVec 64))
(declare-fun temp0_14 () (_ BitVec 64))
(declare-fun ARGNAME_y_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp0_15 () (_ BitVec 64))
(declare-fun temp0_16 () (_ BitVec 64))
(declare-fun temp0_17 () (_ BitVec 64))
(declare-fun temp0_18 () (_ BitVec 64))
(declare-fun temp0_19 () (_ BitVec 64))
(declare-fun temp0_20 () (_ BitVec 64))
(declare-fun temp0_21 () (_ BitVec 64))
(declare-fun temp0_22 () (_ BitVec 64))
(declare-fun temp0_23 () (_ BitVec 64))
(declare-fun temp0_24 () (_ BitVec 64))
(declare-fun temp0_25 () (_ BitVec 64))
(declare-fun temp0_26 () (_ BitVec 64))
(declare-fun temp0_27 () (_ BitVec 64))
(declare-fun temp0_28 () (_ BitVec 64))
(declare-fun temp0_29 () (_ BitVec 64))
(declare-fun temp0_30 () (_ BitVec 64))
(declare-fun temp0_31 () (_ BitVec 64))
(declare-fun temp0_32 () (_ BitVec 64))
(declare-fun temp0_33 () (_ BitVec 64))
(declare-fun temp0_34 () (_ BitVec 64))
(declare-fun temp0_35 () (_ BitVec 64))
(declare-fun temp0_36 () (_ BitVec 64))
(declare-fun temp0_37 () (_ BitVec 64))
(declare-fun var66891 () (_ BitVec 64))
(declare-fun var66892 () (_ BitVec 64))
(declare-fun var66893 () (_ BitVec 64))
(declare-fun var66894 () (_ BitVec 64))
(declare-fun var66895 () (_ BitVec 64))
(declare-fun var66896 () (_ BitVec 64))
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_y_NAMEEND_DIM () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= temp0_2 (select ARGNAME_x_NAMEEND_DIMSIZE temp0_1)))
(assert (= temp0_3 #x0000000000000001))
(assert (= temp0_4 (select ARGNAME_x_NAMEEND_DIMSIZE temp0_3)))
(assert (= temp0_5 #x0000000000000002))
(assert (= temp0_6 (select ARGNAME_x_NAMEEND_DIMSIZE temp0_5)))
(assert (= temp0_7 #x0000000000000003))
(assert (= temp0_8 (select ARGNAME_x_NAMEEND_DIMSIZE temp0_7)))
(assert (= temp0_9 #x0000000000000004))
(assert (= temp0_10 (select ARGNAME_x_NAMEEND_DIMSIZE temp0_9)))
(assert (= temp0_11 #x0000000000000005))
(assert (= temp0_12 (select ARGNAME_x_NAMEEND_DIMSIZE temp0_11)))
(assert (= temp0_13 #x0000000000000000))
(assert (= temp0_14 (select ARGNAME_y_NAMEEND_DIMSIZE temp0_13)))
(assert (= temp0_15 #x0000000000000001))
(assert (= temp0_16 (select ARGNAME_y_NAMEEND_DIMSIZE temp0_15)))
(assert (= temp0_17 #x0000000000000002))
(assert (= temp0_18 (select ARGNAME_y_NAMEEND_DIMSIZE temp0_17)))
(assert (= temp0_19 #x0000000000000003))
(assert (= temp0_20 (select ARGNAME_y_NAMEEND_DIMSIZE temp0_19)))
(assert (= temp0_21 #x0000000000000004))
(assert (= temp0_22 (select ARGNAME_y_NAMEEND_DIMSIZE temp0_21)))
(assert (= temp0_23 #x0000000000000005))
(assert (= temp0_24 (select ARGNAME_y_NAMEEND_DIMSIZE temp0_23)))

(assert (= var66891
   (ite (or false
             (= temp0_2 #x0000000000000001)
             (= temp0_14 #x0000000000000001)
             (= temp0_2 temp0_14))
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_25 #x0000000000000001))
(assert (= var66891 temp0_25))

(assert (= var66892
   (ite (or false
             (= temp0_4 #x0000000000000001)
             (= temp0_16 #x0000000000000001)
             (= temp0_4 temp0_16))
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_26 #x0000000000000001))
(assert (= var66892 temp0_26))

(assert (= var66893
   (ite (or false
             (= temp0_6 #x0000000000000001)
             (= temp0_18 #x0000000000000001)
             (= temp0_6 temp0_18))
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_27 #x0000000000000001))
(assert (= var66893 temp0_27))

(assert (= var66894
   (ite (or false
             (= temp0_8 #x0000000000000001)
             (= temp0_20 #x0000000000000001)
             (= temp0_8 temp0_20))
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_28 #x0000000000000001))
(assert (= var66894 temp0_28))

(assert (= var66895
   (ite (or false
             (= temp0_10 #x0000000000000001)
             (= temp0_22 #x0000000000000001)
             (= temp0_10 temp0_22))
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_29 #x0000000000000001))
(assert (= var66895 temp0_29))

(assert (= var66896
   (ite (or false
             (= temp0_12 #x0000000000000001)
             (= temp0_24 #x0000000000000001)
             (= temp0_12 temp0_24))
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_30 #x0000000000000001))
(assert (= var66896 temp0_30))















































































































































































































































































































































































































































