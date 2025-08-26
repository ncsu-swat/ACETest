(declare-fun temp12_1 () (_ BitVec 64))
(declare-fun var135368 () (_ BitVec 64))
(declare-fun var135362 () (_ BitVec 64))
(declare-fun temp12_2 () (_ BitVec 64))
(declare-fun var69514 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_seq_lengths_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp12_3 () (_ BitVec 64))
(declare-fun var856647 () (_ BitVec 64))
(declare-fun temp12_4 () (_ BitVec 64))
(declare-fun var726934 () (_ BitVec 64))
(declare-fun temp12_5 () (_ BitVec 64))
(declare-fun var726935 () (_ BitVec 64))
(declare-fun ARGNAME_seq_dim_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_batch_dim_NAMEEND () (_ BitVec 64))
(declare-fun var200991 () (_ BitVec 64))
(declare-fun temp12_6 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var201034 () (_ BitVec 64))
(declare-fun temp12_7 () (_ BitVec 64))
(declare-fun var201069 () (_ BitVec 64))
(declare-fun temp12_8 () (_ BitVec 64))
(declare-fun temp12_9 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp12_10 () (_ BitVec 64))
(declare-fun temp12_11 () (_ BitVec 64))
(declare-fun temp12_12 () (_ BitVec 64))
(declare-fun temp12_13 () (_ BitVec 64))
(declare-fun temp12_14 () (_ BitVec 64))
(declare-fun temp12_15 () (_ BitVec 64))
(declare-fun temp12_16 () (_ BitVec 64))
(declare-fun temp12_17 () (_ BitVec 64))
(declare-fun temp12_18 () (_ BitVec 64))
(declare-fun temp12_19 () (_ BitVec 64))
(declare-fun temp12_20 () (_ BitVec 64))
(declare-fun temp12_21 () (_ BitVec 64))
(declare-fun var201104 () (_ BitVec 64))
(declare-fun ARGNAME_seq_lengths_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var201107 () (_ BitVec 64))
(declare-fun temp12_22 () (_ BitVec 64))
(declare-fun temp12_23 () (_ BitVec 64))
(assert (= temp12_1 #x0000000000000001))
(assert (= var135368
   (ite (= ARGNAME_seq_lengths_NAMEEND_DIM temp12_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var135362 var135368))
(assert (= var69514 var135362))
(assert (= temp12_2 #x0000000000000001))
(assert (= var69514 temp12_2))
(assert (= temp12_3 #x0000000000000004))
(assert (= var856647 temp12_3))
(assert (= temp12_4 #x0000000000000001))
(assert (= var726934 temp12_4))
(assert (= temp12_5 #x0000000000000001))
(assert (= var726935 (bvadd var726934 temp12_5)))
(assert (= var200991
   (ite (= ARGNAME_batch_dim_NAMEEND ARGNAME_seq_dim_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp12_6 #x0000000000000000))
(assert (= var200991 temp12_6))
(assert (= var201034
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM ARGNAME_seq_dim_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp12_7 #x0000000000000001))
(assert (= var201034 temp12_7))
(assert (= var201069
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM ARGNAME_batch_dim_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp12_8 #x0000000000000001))
(assert (= var201069 temp12_8))
(assert (= temp12_9 #x0000000000000000))
(assert (= temp12_10 (select ARGNAME_input_NAMEEND_DIMSIZE temp12_9)))
(assert (= temp12_11 #x0000000000000001))
(assert (= temp12_12 (select ARGNAME_input_NAMEEND_DIMSIZE temp12_11)))
(assert (= temp12_13 #x0000000000000002))
(assert (= temp12_14 (select ARGNAME_input_NAMEEND_DIMSIZE temp12_13)))
(assert (= temp12_15 #x0000000000000003))
(assert (= temp12_16 (select ARGNAME_input_NAMEEND_DIMSIZE temp12_15)))
(assert (= temp12_17 #x0000000000000004))
(assert (= temp12_18 (select ARGNAME_input_NAMEEND_DIMSIZE temp12_17)))
(assert (= temp12_19 #x0000000000000005))
(assert (= temp12_20 (select ARGNAME_input_NAMEEND_DIMSIZE temp12_19)))
(assert (= temp12_21 (select ARGNAME_input_NAMEEND_DIMSIZE ARGNAME_batch_dim_NAMEEND)))
(assert (= var201104 temp12_21))
(assert (= var201107
   (ite (= ARGNAME_seq_lengths_NAMEEND_NUMELEMENT var201104)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp12_22 #x0000000000000001))
(assert (= var201107 temp12_22))
(assert (= temp12_23 #x0000000000000005))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp12_23)))
(model-add temp12_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135368 () (_ BitVec 64) #x0000000000000001)
(model-add var135362 () (_ BitVec 64) #x0000000000000001)
(model-add temp12_2 () (_ BitVec 64) #x0000000000000001)
(model-add var69514 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_seq_lengths_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))













