(declare-fun temp11_1 () (_ BitVec 64))
(declare-fun var135368 () (_ BitVec 64))
(declare-fun var135362 () (_ BitVec 64))
(declare-fun temp11_2 () (_ BitVec 64))
(declare-fun var69514 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_seq_lengths_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp11_3 () (_ BitVec 64))
(declare-fun var856647 () (_ BitVec 64))
(declare-fun temp11_4 () (_ BitVec 64))
(declare-fun var726934 () (_ BitVec 64))
(declare-fun temp11_5 () (_ BitVec 64))
(declare-fun var726935 () (_ BitVec 64))
(declare-fun ARGNAME_seq_dim_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_batch_dim_NAMEEND () (_ BitVec 64))
(declare-fun var200991 () (_ BitVec 64))
(declare-fun temp11_6 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var201034 () (_ BitVec 64))
(declare-fun temp11_7 () (_ BitVec 64))
(declare-fun var201069 () (_ BitVec 64))
(declare-fun temp11_8 () (_ BitVec 64))
(declare-fun temp11_9 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp11_10 () (_ BitVec 64))
(declare-fun temp11_11 () (_ BitVec 64))
(declare-fun temp11_12 () (_ BitVec 64))
(declare-fun temp11_13 () (_ BitVec 64))
(declare-fun temp11_14 () (_ BitVec 64))
(declare-fun temp11_15 () (_ BitVec 64))
(declare-fun temp11_16 () (_ BitVec 64))
(declare-fun temp11_17 () (_ BitVec 64))
(declare-fun temp11_18 () (_ BitVec 64))
(declare-fun temp11_19 () (_ BitVec 64))
(declare-fun temp11_20 () (_ BitVec 64))
(declare-fun temp11_21 () (_ BitVec 64))
(declare-fun var201104 () (_ BitVec 64))
(declare-fun ARGNAME_seq_lengths_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var201107 () (_ BitVec 64))
(declare-fun temp11_22 () (_ BitVec 64))
(declare-fun temp11_23 () (_ BitVec 64))
(assert (= temp11_1 #x0000000000000001))
(assert (= var135368
   (ite (= ARGNAME_seq_lengths_NAMEEND_DIM temp11_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var135362 var135368))
(assert (= var69514 var135362))
(assert (= temp11_2 #x0000000000000001))
(assert (= var69514 temp11_2))
(assert (= temp11_3 #x0000000000000004))
(assert (= var856647 temp11_3))
(assert (= temp11_4 #x0000000000000001))
(assert (= var726934 temp11_4))
(assert (= temp11_5 #x0000000000000001))
(assert (= var726935 (bvadd var726934 temp11_5)))
(assert (= var200991
   (ite (= ARGNAME_batch_dim_NAMEEND ARGNAME_seq_dim_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp11_6 #x0000000000000000))
(assert (= var200991 temp11_6))
(assert (= var201034
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM ARGNAME_seq_dim_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp11_7 #x0000000000000001))
(assert (= var201034 temp11_7))
(assert (= var201069
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM ARGNAME_batch_dim_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp11_8 #x0000000000000001))
(assert (= var201069 temp11_8))
(assert (= temp11_9 #x0000000000000000))
(assert (= temp11_10 (select ARGNAME_input_NAMEEND_DIMSIZE temp11_9)))
(assert (= temp11_11 #x0000000000000001))
(assert (= temp11_12 (select ARGNAME_input_NAMEEND_DIMSIZE temp11_11)))
(assert (= temp11_13 #x0000000000000002))
(assert (= temp11_14 (select ARGNAME_input_NAMEEND_DIMSIZE temp11_13)))
(assert (= temp11_15 #x0000000000000003))
(assert (= temp11_16 (select ARGNAME_input_NAMEEND_DIMSIZE temp11_15)))
(assert (= temp11_17 #x0000000000000004))
(assert (= temp11_18 (select ARGNAME_input_NAMEEND_DIMSIZE temp11_17)))
(assert (= temp11_19 #x0000000000000005))
(assert (= temp11_20 (select ARGNAME_input_NAMEEND_DIMSIZE temp11_19)))
(assert (= temp11_21 (select ARGNAME_input_NAMEEND_DIMSIZE ARGNAME_batch_dim_NAMEEND)))
(assert (= var201104 temp11_21))
(assert (= var201107
   (ite (= ARGNAME_seq_lengths_NAMEEND_NUMELEMENT var201104)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp11_22 #x0000000000000001))
(assert (= var201107 temp11_22))
(assert (= temp11_23 #x0000000000000004))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp11_23)))
(model-add temp11_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135368 () (_ BitVec 64) #x0000000000000001)
(model-add var135362 () (_ BitVec 64) #x0000000000000001)
(model-add temp11_2 () (_ BitVec 64) #x0000000000000001)
(model-add var69514 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_seq_lengths_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))













