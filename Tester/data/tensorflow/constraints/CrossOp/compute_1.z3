(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun ARGNAME_a_NAMEEND_DIMSIZE
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
(declare-fun ARGNAME_b_NAMEEND_DIMSIZE
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
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_a_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_b_NAMEEND_DIM () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun temp0_38 () (_ BitVec 64))
(declare-fun var66952 () (_ BitVec 64))
(declare-fun temp0_39 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= temp0_2 (select ARGNAME_a_NAMEEND_DIMSIZE temp0_1)))
(assert (= temp0_3 #x0000000000000001))
(assert (= temp0_4 (select ARGNAME_a_NAMEEND_DIMSIZE temp0_3)))
(assert (= temp0_5 #x0000000000000002))
(assert (= temp0_6 (select ARGNAME_a_NAMEEND_DIMSIZE temp0_5)))
(assert (= temp0_7 #x0000000000000003))
(assert (= temp0_8 (select ARGNAME_a_NAMEEND_DIMSIZE temp0_7)))
(assert (= temp0_9 #x0000000000000004))
(assert (= temp0_10 (select ARGNAME_a_NAMEEND_DIMSIZE temp0_9)))
(assert (= temp0_11 #x0000000000000005))
(assert (= temp0_12 (select ARGNAME_a_NAMEEND_DIMSIZE temp0_11)))
(assert (= temp0_13 #x0000000000000000))
(assert (= temp0_14 (select ARGNAME_b_NAMEEND_DIMSIZE temp0_13)))
(assert (= temp0_15 #x0000000000000001))
(assert (= temp0_16 (select ARGNAME_b_NAMEEND_DIMSIZE temp0_15)))
(assert (= temp0_17 #x0000000000000002))
(assert (= temp0_18 (select ARGNAME_b_NAMEEND_DIMSIZE temp0_17)))
(assert (= temp0_19 #x0000000000000003))
(assert (= temp0_20 (select ARGNAME_b_NAMEEND_DIMSIZE temp0_19)))
(assert (= temp0_21 #x0000000000000004))
(assert (= temp0_22 (select ARGNAME_b_NAMEEND_DIMSIZE temp0_21)))
(assert (= temp0_23 #x0000000000000005))
(assert (= temp0_24 (select ARGNAME_b_NAMEEND_DIMSIZE temp0_23)))
(assert (= temp0_25 (select ARGNAME_b_NAMEEND_DIMSIZE temp0_1)))
(assert (= temp0_26 (select ARGNAME_b_NAMEEND_DIMSIZE temp0_11)))
(assert (= temp0_27 (select ARGNAME_b_NAMEEND_DIMSIZE temp0_3)))
(assert (= temp0_28 (select ARGNAME_b_NAMEEND_DIMSIZE temp0_5)))
(assert (= temp0_29 (select ARGNAME_b_NAMEEND_DIMSIZE temp0_7)))
(assert (= temp0_30 (select ARGNAME_b_NAMEEND_DIMSIZE temp0_9)))
(assert (= temp0_31 (select ARGNAME_a_NAMEEND_DIMSIZE temp0_13)))
(assert (= temp0_32 (select ARGNAME_a_NAMEEND_DIMSIZE temp0_15)))
(assert (= temp0_33 (select ARGNAME_a_NAMEEND_DIMSIZE temp0_17)))
(assert (= temp0_34 (select ARGNAME_a_NAMEEND_DIMSIZE temp0_19)))
(assert (= temp0_35 (select ARGNAME_a_NAMEEND_DIMSIZE temp0_21)))
(assert (= temp0_36 (select ARGNAME_a_NAMEEND_DIMSIZE temp0_23)))
(assert (= var66891
   (ite (and true
             (= temp0_25 temp0_2)
             (= temp0_26 temp0_12)
             (= temp0_27 temp0_4)
             (= temp0_28 temp0_6)
             (= temp0_29 temp0_8)
             (= temp0_30 temp0_10)
             (= temp0_2 temp0_25)
             (= temp0_12 temp0_26)
             (= temp0_31 temp0_14)
             (= temp0_32 temp0_16)
             (= temp0_33 temp0_18)
             (= temp0_34 temp0_20)
             (= temp0_35 temp0_22)
             (= temp0_36 temp0_24)
             (= temp0_4 temp0_27)
             (= temp0_6 temp0_28)
             (= temp0_8 temp0_29)
             (= temp0_10 temp0_30)
             (= ARGNAME_a_NAMEEND_DIM ARGNAME_b_NAMEEND_DIM))
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_37 #x0000000000000001))
(assert (= var66891 temp0_37))
(assert (= temp0_38 #x0000000000000000))
(assert (= var66952
   (ite (bvsgt ARGNAME_a_NAMEEND_DIM temp0_38)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_39 #x0000000000000001))
(assert (= var66952 temp0_39))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_2
           ()
           (_ BitVec 64)
           (select ARGNAME_a_NAMEEND_DIMSIZE #x0000000000000000))
(model-add temp0_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_4
           ()
           (_ BitVec 64)
           (select ARGNAME_a_NAMEEND_DIMSIZE #x0000000000000001))
(model-add temp0_5 () (_ BitVec 64) #x0000000000000002)
(model-add temp0_6
           ()
           (_ BitVec 64)
           (select ARGNAME_a_NAMEEND_DIMSIZE #x0000000000000002))
(model-add temp0_7 () (_ BitVec 64) #x0000000000000003)
(model-add temp0_8
           ()
           (_ BitVec 64)
           (select ARGNAME_a_NAMEEND_DIMSIZE #x0000000000000003))
(model-add temp0_9 () (_ BitVec 64) #x0000000000000004)
(model-add temp0_10
           ()
           (_ BitVec 64)
           (select ARGNAME_a_NAMEEND_DIMSIZE #x0000000000000004))
(model-add temp0_11 () (_ BitVec 64) #x0000000000000005)
(model-add temp0_12
           ()
           (_ BitVec 64)
           (select ARGNAME_a_NAMEEND_DIMSIZE #x0000000000000005))
(model-add temp0_13 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_14
           ()
           (_ BitVec 64)
           (select ARGNAME_b_NAMEEND_DIMSIZE #x0000000000000000))
(model-add temp0_15 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_16
           ()
           (_ BitVec 64)
           (select ARGNAME_b_NAMEEND_DIMSIZE #x0000000000000001))
(model-add temp0_17 () (_ BitVec 64) #x0000000000000002)
(model-add temp0_18
           ()
           (_ BitVec 64)
           (select ARGNAME_b_NAMEEND_DIMSIZE #x0000000000000002))
(model-add temp0_19 () (_ BitVec 64) #x0000000000000003)
(model-add temp0_20
           ()
           (_ BitVec 64)
           (select ARGNAME_b_NAMEEND_DIMSIZE #x0000000000000003))
(model-add temp0_21 () (_ BitVec 64) #x0000000000000004)
(model-add temp0_22
           ()
           (_ BitVec 64)
           (select ARGNAME_b_NAMEEND_DIMSIZE #x0000000000000004))
(model-add temp0_23 () (_ BitVec 64) #x0000000000000005)
(model-add temp0_24
           ()
           (_ BitVec 64)
           (select ARGNAME_b_NAMEEND_DIMSIZE #x0000000000000005))
(model-add temp0_25
           ()
           (_ BitVec 64)
           (select ARGNAME_b_NAMEEND_DIMSIZE #x0000000000000000))
(model-add temp0_26
           ()
           (_ BitVec 64)
           (select ARGNAME_b_NAMEEND_DIMSIZE #x0000000000000005))
(model-add temp0_27
           ()
           (_ BitVec 64)
           (select ARGNAME_b_NAMEEND_DIMSIZE #x0000000000000001))
(model-add temp0_28
           ()
           (_ BitVec 64)
           (select ARGNAME_b_NAMEEND_DIMSIZE #x0000000000000002))
(model-add temp0_29
           ()
           (_ BitVec 64)
           (select ARGNAME_b_NAMEEND_DIMSIZE #x0000000000000003))
(model-add temp0_30
           ()
           (_ BitVec 64)
           (select ARGNAME_b_NAMEEND_DIMSIZE #x0000000000000004))
(model-add temp0_31
           ()
           (_ BitVec 64)
           (select ARGNAME_a_NAMEEND_DIMSIZE #x0000000000000000))
(model-add temp0_32
           ()
           (_ BitVec 64)
           (select ARGNAME_a_NAMEEND_DIMSIZE #x0000000000000001))
(model-add temp0_33
           ()
           (_ BitVec 64)
           (select ARGNAME_a_NAMEEND_DIMSIZE #x0000000000000002))
(model-add temp0_34
           ()
           (_ BitVec 64)
           (select ARGNAME_a_NAMEEND_DIMSIZE #x0000000000000003))
(model-add temp0_35
           ()
           (_ BitVec 64)
           (select ARGNAME_a_NAMEEND_DIMSIZE #x0000000000000004))
(model-add temp0_36
           ()
           (_ BitVec 64)
           (select ARGNAME_a_NAMEEND_DIMSIZE #x0000000000000005))
(model-add temp0_37 () (_ BitVec 64) #x0000000000000001)
(model-add var66891 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_a_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0
                ARGNAME_b_NAMEEND_DIM
                (bvnot ARGNAME_b_NAMEEND_DIM)))
(model-del k!1)
(model-add k!0 () Bool (not k!1))


















