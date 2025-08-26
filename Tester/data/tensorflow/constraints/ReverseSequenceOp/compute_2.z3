(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var135368 () (_ BitVec 64))
(declare-fun var135362 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var69514 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_seq_lengths_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var856647 () (_ BitVec 64))
(declare-fun ARGNAME_seq_dim_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_batch_dim_NAMEEND () (_ BitVec 64))
(declare-fun var200991 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var201034 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun var201069 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
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
(declare-fun var201104 () (_ BitVec 64))
(declare-fun ARGNAME_seq_lengths_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var201107 () (_ BitVec 64))
(declare-fun temp1_20 () (_ BitVec 64))
(declare-fun temp1_21 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000001))
(assert (= var135368
   (ite (= ARGNAME_seq_lengths_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var135362 var135368))
(assert (= var69514 var135362))
(assert (= temp1_2 #x0000000000000001))
(assert (= var69514 temp1_2))
(assert (= temp1_3 #x0000000000000004))
(assert (= var856647 temp1_3))
(assert (= var200991
   (ite (= ARGNAME_batch_dim_NAMEEND ARGNAME_seq_dim_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_4 #x0000000000000000))
(assert (= var200991 temp1_4))
(assert (= var201034
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM ARGNAME_seq_dim_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_5 #x0000000000000001))
(assert (= var201034 temp1_5))
(assert (= var201069
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM ARGNAME_batch_dim_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_6 #x0000000000000001))
(assert (= var201069 temp1_6))
(assert (= temp1_7 #x0000000000000000))
(assert (= temp1_8 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_7)))
(assert (= temp1_9 #x0000000000000001))
(assert (= temp1_10 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_9)))
(assert (= temp1_11 #x0000000000000002))
(assert (= temp1_12 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_11)))
(assert (= temp1_13 #x0000000000000003))
(assert (= temp1_14 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_13)))
(assert (= temp1_15 #x0000000000000004))
(assert (= temp1_16 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_15)))
(assert (= temp1_17 #x0000000000000005))
(assert (= temp1_18 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_17)))
(assert (= temp1_19 (select ARGNAME_input_NAMEEND_DIMSIZE ARGNAME_batch_dim_NAMEEND)))
(assert (= var201104 temp1_19))
(assert (= var201107
   (ite (= ARGNAME_seq_lengths_NAMEEND_NUMELEMENT var201104)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_20 #x0000000000000001))
(assert (= var201107 temp1_20))
(assert (= temp1_21 #x0000000000000002))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp1_21)))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135368 () (_ BitVec 64) #x0000000000000001)
(model-add var135362 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var69514 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_seq_lengths_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))













