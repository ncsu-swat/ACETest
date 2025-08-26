(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var66887 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var66916 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun var66918 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun var66922 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun var66936 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
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
(declare-fun temp1_20 () (_ BitVec 64))
(declare-fun var66938 () (_ BitVec 64))
(declare-fun temp1_21 () (_ BitVec 64))
(declare-fun var66937 () (_ BitVec 64))
(declare-fun var66942 () (_ BitVec 64))
(declare-fun temp1_23 () (_ BitVec 64))
(declare-fun var66928 () (_ BitVec 64))
(declare-fun temp1_24 () (_ BitVec 64))
(declare-fun var66952 () (_ BitVec 64))
(declare-fun temp1_25 () (_ BitVec 64))
(declare-fun var66954 () (_ BitVec 64))
(declare-fun var66962 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000001))
(assert (= var66887
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_2 #x0000000000000001))
(assert (= var66887 temp1_2))
(assert (= temp1_3 #xfffffffffffffffe))
(assert (= var66916 (bvadd ARGNAME_input_NAMEEND_DIM temp1_3)))
(assert (= temp1_4 #x0000000000000002))
(assert (= var66918
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp1_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_5 #x0000000000000001))
(assert (= var66918 temp1_5))
(assert (= temp1_6 #xfffffffffffffffe))
(assert (= var66922 (bvadd ARGNAME_input_NAMEEND_DIM temp1_6)))
(assert (= temp1_7 #x0000000000000000))
(assert (= var66936 temp1_7))
(assert (= temp1_8 #x0000000000000000))
(assert (= temp1_9 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_8)))
(assert (= temp1_10 #x0000000000000001))
(assert (= temp1_11 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_10)))
(assert (= temp1_12 #x0000000000000002))
(assert (= temp1_13 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_12)))
(assert (= temp1_14 #x0000000000000003))
(assert (= temp1_15 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_14)))
(assert (= temp1_16 #x0000000000000004))
(assert (= temp1_17 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_16)))
(assert (= temp1_18 #x0000000000000005))
(assert (= temp1_19 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_18)))
(assert (= temp1_20 (select ARGNAME_input_NAMEEND_DIMSIZE var66936)))
(assert (= var66938 temp1_20))
(assert (= temp1_21 #x0000000000000001))
(assert (= var66937 (bvadd var66936 temp1_21)))
(assert (= var66942 (ite (= var66937 var66922) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_23 (select ARGNAME_input_NAMEEND_DIMSIZE var66916)))
(assert (= var66928 temp1_23))
(assert (= temp1_24 #xffffffffffffffff))
(assert (= var66952 (bvadd ARGNAME_input_NAMEEND_DIM temp1_24)))
(assert (= temp1_25 (select ARGNAME_input_NAMEEND_DIMSIZE var66952)))
(assert (= var66954 temp1_25))
(assert (= var66962 var66928))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66887 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))

















