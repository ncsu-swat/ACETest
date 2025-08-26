(declare-fun temp17_1 () (_ BitVec 64))
(declare-fun temp17_2 () (_ BitVec 64))
(declare-fun var68532 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_batch_dim_NAMEEND () (_ BitVec 64))
(declare-fun temp17_3 () (_ BitVec 64))
(declare-fun ARGNAME_seq_dim_NAMEEND () (_ BitVec 64))
(declare-fun var68570 () (_ BitVec 64))
(declare-fun temp17_4 () (_ BitVec 64))
(assert (= temp17_1 #xffffffffffffffff))
(assert (= var68532
   (ite (bvsgt ARGNAME_batch_dim_NAMEEND temp17_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp17_2 #x0000000000000001))
(assert (= var68532 temp17_2))
(assert (= temp17_3 #xffffffffffffffff))
(assert (= var68570
   (ite (bvsgt ARGNAME_seq_dim_NAMEEND temp17_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp17_4 #x0000000000000001))
(assert (= var68570 temp17_4))
(model-add temp17_1 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp17_2 () (_ BitVec 64) #x0000000000000001)
(model-add var68532 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_batch_dim_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #xffffffffffffffff #x7fffffffffffffff))
                #xffffffffffffffff
                (bvadd #xffffffffffffffff #x0000000000000001)))













