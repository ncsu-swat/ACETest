(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var66146 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66148 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun var66150 () (_ BitVec 64))
(declare-fun k!0 () (_ BitVec 1))
(declare-fun k!1 () Bool)
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun var66152 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun var66196 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
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
(declare-fun temp0_20 () (_ BitVec 64))
(declare-fun var66198 () (_ BitVec 64))
(declare-fun var66201 () (_ BitVec 64))
(declare-fun temp0_21 () (_ BitVec 64))
(declare-fun var66202 () (_ BitVec 64))
(declare-fun var66203 () (_ BitVec 64))
(declare-fun temp0_23 () (_ BitVec 64))
(declare-fun var66197 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000002))
(assert (= var66146 (bvsdiv ARGNAME_input_NAMEEND_DIM temp0_1)))
(assert (= temp0_2 #x0000000000000001))
(assert (= var66148 (bvand ARGNAME_input_NAMEEND_DIM temp0_2)))
(assert (= temp0_3 #x0000000000000000))
(assert (= var66150 (ite (= var66148 temp0_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_4 #x0000000000000001))
(assert (= var66150 temp0_4))
(assert (= temp0_5 #x0000000000000001))
(assert (= var66152
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp0_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_6 #x0000000000000001))
(assert (= var66152 temp0_6))
(assert (= temp0_7 #x0000000000000000))
(assert (= var66196 temp0_7))
(assert (= temp0_8 #x0000000000000000))
(assert (= temp0_9 (select ARGNAME_input_NAMEEND_DIMSIZE temp0_8)))
(assert (= temp0_10 #x0000000000000001))
(assert (= temp0_11 (select ARGNAME_input_NAMEEND_DIMSIZE temp0_10)))
(assert (= temp0_12 #x0000000000000002))
(assert (= temp0_13 (select ARGNAME_input_NAMEEND_DIMSIZE temp0_12)))
(assert (= temp0_14 #x0000000000000003))
(assert (= temp0_15 (select ARGNAME_input_NAMEEND_DIMSIZE temp0_14)))
(assert (= temp0_16 #x0000000000000004))
(assert (= temp0_17 (select ARGNAME_input_NAMEEND_DIMSIZE temp0_16)))
(assert (= temp0_18 #x0000000000000005))
(assert (= temp0_19 (select ARGNAME_input_NAMEEND_DIMSIZE temp0_18)))
(assert (= temp0_20 (select ARGNAME_input_NAMEEND_DIMSIZE var66196)))
(assert (= var66198 temp0_20))
(assert (= var66201 (bvadd var66196 var66146)))
(assert (= temp0_21 (select ARGNAME_input_NAMEEND_DIMSIZE var66201)))
(assert (= var66202 temp0_21))
(assert (= var66203 (ite (= var66198 var66202) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_23 #x0000000000000001))
(assert (= var66197 (bvadd var66196 temp0_23)))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000002)
(model-add var66146
           ()
           (_ BitVec 64)
           (bvsdiv_i ARGNAME_input_NAMEEND_DIM #x0000000000000002))
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66148
           ()
           (_ BitVec 64)
           (concat #b000000000000000000000000000000000000000000000000000000000000000
                   ((_ extract 0 0) ARGNAME_input_NAMEEND_DIM)))
(model-add temp0_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_4 () (_ BitVec 64) #x0000000000000001)
(model-add var66150 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (concat #b000000000000000000000000000000000000000000000000000000000000000
                   k!0))
(model-del k!1)
(model-add k!0 () (_ BitVec 1) (ite k!1 #b0 (bvnot #b0)))















