(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var144745 () (_ BitVec 64))
(declare-fun var144739 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var79179 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_condition_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var210363 () (_ BitVec 64))
(declare-fun var210359 () (_ BitVec 64))
(declare-fun var79189 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var275899 () (_ BitVec 64))
(declare-fun var275895 () (_ BitVec 64))
(declare-fun var79194 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000000))
(assert (= var144745
   (ite (= ARGNAME_condition_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var144739 var144745))
(assert (= var79179 var144739))
(assert (= temp1_2 #x0000000000000000))
(assert (= var79179 temp1_2))
(assert (= temp1_3 #x0000000000000001))
(assert (= var210363
   (ite (= ARGNAME_condition_NAMEEND_DIM temp1_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var210359 var210363))
(assert (= var79189 var210359))
(assert (= temp1_4 #x0000000000000001))
(assert (= var79189 temp1_4))
(assert (= temp1_5 #x0000000000000001))
(assert (= var275899
   (ite (= ARGNAME_x_NAMEEND_DIM temp1_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var275895 var275899))
(assert (= var79194 var275895))
(assert (= temp1_6 #x0000000000000001))
(assert (= var79194 temp1_6))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add var144745 () (_ BitVec 64) #x0000000000000000)
(model-add var144739 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add var79179 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_condition_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






















