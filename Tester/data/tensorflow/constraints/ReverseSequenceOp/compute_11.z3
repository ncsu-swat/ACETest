(declare-fun temp10_1 () (_ BitVec 64))
(declare-fun var135368 () (_ BitVec 64))
(declare-fun var135362 () (_ BitVec 64))
(declare-fun temp10_2 () (_ BitVec 64))
(declare-fun var69514 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_seq_lengths_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp10_3 () (_ BitVec 64))
(declare-fun var856647 () (_ BitVec 64))
(declare-fun temp10_4 () (_ BitVec 64))
(declare-fun var726934 () (_ BitVec 64))
(declare-fun temp10_5 () (_ BitVec 64))
(declare-fun var726935 () (_ BitVec 64))
(declare-fun ARGNAME_seq_dim_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_batch_dim_NAMEEND () (_ BitVec 64))
(declare-fun var200991 () (_ BitVec 64))
(declare-fun temp10_6 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var201034 () (_ BitVec 64))
(declare-fun temp10_7 () (_ BitVec 64))
(declare-fun var201069 () (_ BitVec 64))
(declare-fun temp10_8 () (_ BitVec 64))
(declare-fun temp10_9 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp10_10 () (_ BitVec 64))
(declare-fun temp10_11 () (_ BitVec 64))
(declare-fun temp10_12 () (_ BitVec 64))
(declare-fun temp10_13 () (_ BitVec 64))
(declare-fun temp10_14 () (_ BitVec 64))
(declare-fun temp10_15 () (_ BitVec 64))
(declare-fun temp10_16 () (_ BitVec 64))
(declare-fun temp10_17 () (_ BitVec 64))
(declare-fun temp10_18 () (_ BitVec 64))
(declare-fun temp10_19 () (_ BitVec 64))
(declare-fun temp10_20 () (_ BitVec 64))
(declare-fun temp10_21 () (_ BitVec 64))
(declare-fun var201104 () (_ BitVec 64))
(declare-fun ARGNAME_seq_lengths_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var201107 () (_ BitVec 64))
(declare-fun temp10_22 () (_ BitVec 64))
(declare-fun temp10_23 () (_ BitVec 64))
(assert (= temp10_1 #x0000000000000001))
(assert (= var135368
   (ite (= ARGNAME_seq_lengths_NAMEEND_DIM temp10_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var135362 var135368))
(assert (= var69514 var135362))
(assert (= temp10_2 #x0000000000000001))
(assert (= var69514 temp10_2))
(assert (= temp10_3 #x0000000000000004))
(assert (= var856647 temp10_3))
(assert (= temp10_4 #x0000000000000001))
(assert (= var726934 temp10_4))
(assert (= temp10_5 #x0000000000000001))
(assert (= var726935 (bvadd var726934 temp10_5)))
(assert (= var200991
   (ite (= ARGNAME_batch_dim_NAMEEND ARGNAME_seq_dim_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp10_6 #x0000000000000000))
(assert (= var200991 temp10_6))
(assert (= var201034
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM ARGNAME_seq_dim_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp10_7 #x0000000000000001))
(assert (= var201034 temp10_7))
(assert (= var201069
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM ARGNAME_batch_dim_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp10_8 #x0000000000000001))
(assert (= var201069 temp10_8))
(assert (= temp10_9 #x0000000000000000))
(assert (= temp10_10 (select ARGNAME_input_NAMEEND_DIMSIZE temp10_9)))
(assert (= temp10_11 #x0000000000000001))
(assert (= temp10_12 (select ARGNAME_input_NAMEEND_DIMSIZE temp10_11)))
(assert (= temp10_13 #x0000000000000002))
(assert (= temp10_14 (select ARGNAME_input_NAMEEND_DIMSIZE temp10_13)))
(assert (= temp10_15 #x0000000000000003))
(assert (= temp10_16 (select ARGNAME_input_NAMEEND_DIMSIZE temp10_15)))
(assert (= temp10_17 #x0000000000000004))
(assert (= temp10_18 (select ARGNAME_input_NAMEEND_DIMSIZE temp10_17)))
(assert (= temp10_19 #x0000000000000005))
(assert (= temp10_20 (select ARGNAME_input_NAMEEND_DIMSIZE temp10_19)))
(assert (= temp10_21 (select ARGNAME_input_NAMEEND_DIMSIZE ARGNAME_batch_dim_NAMEEND)))
(assert (= var201104 temp10_21))
(assert (= var201107
   (ite (= ARGNAME_seq_lengths_NAMEEND_NUMELEMENT var201104)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp10_22 #x0000000000000001))
(assert (= var201107 temp10_22))
(assert (= temp10_23 #x0000000000000003))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp10_23)))
(model-add temp10_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135368 () (_ BitVec 64) #x0000000000000001)
(model-add var135362 () (_ BitVec 64) #x0000000000000001)
(model-add temp10_2 () (_ BitVec 64) #x0000000000000001)
(model-add var69514 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_seq_lengths_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))













