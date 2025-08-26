(declare-fun temp9_1 () (_ BitVec 64))
(declare-fun var135368 () (_ BitVec 64))
(declare-fun var135362 () (_ BitVec 64))
(declare-fun temp9_2 () (_ BitVec 64))
(declare-fun var69514 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_seq_lengths_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp9_3 () (_ BitVec 64))
(declare-fun var856647 () (_ BitVec 64))
(declare-fun temp9_4 () (_ BitVec 64))
(declare-fun var726934 () (_ BitVec 64))
(declare-fun temp9_5 () (_ BitVec 64))
(declare-fun var726935 () (_ BitVec 64))
(declare-fun ARGNAME_seq_dim_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_batch_dim_NAMEEND () (_ BitVec 64))
(declare-fun var200991 () (_ BitVec 64))
(declare-fun temp9_6 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var201034 () (_ BitVec 64))
(declare-fun temp9_7 () (_ BitVec 64))
(declare-fun var201069 () (_ BitVec 64))
(declare-fun temp9_8 () (_ BitVec 64))
(declare-fun temp9_9 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp9_10 () (_ BitVec 64))
(declare-fun temp9_11 () (_ BitVec 64))
(declare-fun temp9_12 () (_ BitVec 64))
(declare-fun temp9_13 () (_ BitVec 64))
(declare-fun temp9_14 () (_ BitVec 64))
(declare-fun temp9_15 () (_ BitVec 64))
(declare-fun temp9_16 () (_ BitVec 64))
(declare-fun temp9_17 () (_ BitVec 64))
(declare-fun temp9_18 () (_ BitVec 64))
(declare-fun temp9_19 () (_ BitVec 64))
(declare-fun temp9_20 () (_ BitVec 64))
(declare-fun temp9_21 () (_ BitVec 64))
(declare-fun var201104 () (_ BitVec 64))
(declare-fun ARGNAME_seq_lengths_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var201107 () (_ BitVec 64))
(declare-fun temp9_22 () (_ BitVec 64))
(declare-fun temp9_23 () (_ BitVec 64))
(assert (= temp9_1 #x0000000000000001))
(assert (= var135368
   (ite (= ARGNAME_seq_lengths_NAMEEND_DIM temp9_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var135362 var135368))
(assert (= var69514 var135362))
(assert (= temp9_2 #x0000000000000001))
(assert (= var69514 temp9_2))
(assert (= temp9_3 #x0000000000000004))
(assert (= var856647 temp9_3))
(assert (= temp9_4 #x0000000000000001))
(assert (= var726934 temp9_4))
(assert (= temp9_5 #x0000000000000001))
(assert (= var726935 (bvadd var726934 temp9_5)))
(assert (= var200991
   (ite (= ARGNAME_batch_dim_NAMEEND ARGNAME_seq_dim_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_6 #x0000000000000000))
(assert (= var200991 temp9_6))
(assert (= var201034
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM ARGNAME_seq_dim_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_7 #x0000000000000001))
(assert (= var201034 temp9_7))
(assert (= var201069
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM ARGNAME_batch_dim_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_8 #x0000000000000001))
(assert (= var201069 temp9_8))
(assert (= temp9_9 #x0000000000000000))
(assert (= temp9_10 (select ARGNAME_input_NAMEEND_DIMSIZE temp9_9)))
(assert (= temp9_11 #x0000000000000001))
(assert (= temp9_12 (select ARGNAME_input_NAMEEND_DIMSIZE temp9_11)))
(assert (= temp9_13 #x0000000000000002))
(assert (= temp9_14 (select ARGNAME_input_NAMEEND_DIMSIZE temp9_13)))
(assert (= temp9_15 #x0000000000000003))
(assert (= temp9_16 (select ARGNAME_input_NAMEEND_DIMSIZE temp9_15)))
(assert (= temp9_17 #x0000000000000004))
(assert (= temp9_18 (select ARGNAME_input_NAMEEND_DIMSIZE temp9_17)))
(assert (= temp9_19 #x0000000000000005))
(assert (= temp9_20 (select ARGNAME_input_NAMEEND_DIMSIZE temp9_19)))
(assert (= temp9_21 (select ARGNAME_input_NAMEEND_DIMSIZE ARGNAME_batch_dim_NAMEEND)))
(assert (= var201104 temp9_21))
(assert (= var201107
   (ite (= ARGNAME_seq_lengths_NAMEEND_NUMELEMENT var201104)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_22 #x0000000000000001))
(assert (= var201107 temp9_22))
(assert (= temp9_23 #x0000000000000002))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp9_23)))
(model-add temp9_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135368 () (_ BitVec 64) #x0000000000000001)
(model-add var135362 () (_ BitVec 64) #x0000000000000001)
(model-add temp9_2 () (_ BitVec 64) #x0000000000000001)
(model-add var69514 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_seq_lengths_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))













