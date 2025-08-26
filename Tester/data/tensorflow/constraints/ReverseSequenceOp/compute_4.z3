(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var135368 () (_ BitVec 64))
(declare-fun var135362 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var69514 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_seq_lengths_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun var856647 () (_ BitVec 64))
(declare-fun ARGNAME_seq_dim_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_batch_dim_NAMEEND () (_ BitVec 64))
(declare-fun var200991 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var201034 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun var201069 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp3_8 () (_ BitVec 64))
(declare-fun temp3_9 () (_ BitVec 64))
(declare-fun temp3_10 () (_ BitVec 64))
(declare-fun temp3_11 () (_ BitVec 64))
(declare-fun temp3_12 () (_ BitVec 64))
(declare-fun temp3_13 () (_ BitVec 64))
(declare-fun temp3_14 () (_ BitVec 64))
(declare-fun temp3_15 () (_ BitVec 64))
(declare-fun temp3_16 () (_ BitVec 64))
(declare-fun temp3_17 () (_ BitVec 64))
(declare-fun temp3_18 () (_ BitVec 64))
(declare-fun temp3_19 () (_ BitVec 64))
(declare-fun var201104 () (_ BitVec 64))
(declare-fun ARGNAME_seq_lengths_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var201107 () (_ BitVec 64))
(declare-fun temp3_20 () (_ BitVec 64))
(declare-fun temp3_21 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000001))
(assert (= var135368
   (ite (= ARGNAME_seq_lengths_NAMEEND_DIM temp3_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var135362 var135368))
(assert (= var69514 var135362))
(assert (= temp3_2 #x0000000000000001))
(assert (= var69514 temp3_2))
(assert (= temp3_3 #x0000000000000004))
(assert (= var856647 temp3_3))
(assert (= var200991
   (ite (= ARGNAME_batch_dim_NAMEEND ARGNAME_seq_dim_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_4 #x0000000000000000))
(assert (= var200991 temp3_4))
(assert (= var201034
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM ARGNAME_seq_dim_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_5 #x0000000000000001))
(assert (= var201034 temp3_5))
(assert (= var201069
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM ARGNAME_batch_dim_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_6 #x0000000000000001))
(assert (= var201069 temp3_6))
(assert (= temp3_7 #x0000000000000000))
(assert (= temp3_8 (select ARGNAME_input_NAMEEND_DIMSIZE temp3_7)))
(assert (= temp3_9 #x0000000000000001))
(assert (= temp3_10 (select ARGNAME_input_NAMEEND_DIMSIZE temp3_9)))
(assert (= temp3_11 #x0000000000000002))
(assert (= temp3_12 (select ARGNAME_input_NAMEEND_DIMSIZE temp3_11)))
(assert (= temp3_13 #x0000000000000003))
(assert (= temp3_14 (select ARGNAME_input_NAMEEND_DIMSIZE temp3_13)))
(assert (= temp3_15 #x0000000000000004))
(assert (= temp3_16 (select ARGNAME_input_NAMEEND_DIMSIZE temp3_15)))
(assert (= temp3_17 #x0000000000000005))
(assert (= temp3_18 (select ARGNAME_input_NAMEEND_DIMSIZE temp3_17)))
(assert (= temp3_19 (select ARGNAME_input_NAMEEND_DIMSIZE ARGNAME_batch_dim_NAMEEND)))
(assert (= var201104 temp3_19))
(assert (= var201107
   (ite (= ARGNAME_seq_lengths_NAMEEND_NUMELEMENT var201104)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_20 #x0000000000000001))
(assert (= var201107 temp3_20))
(assert (= temp3_21 #x0000000000000004))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp3_21)))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135368 () (_ BitVec 64) #x0000000000000001)
(model-add var135362 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000001)
(model-add var69514 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_seq_lengths_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))













