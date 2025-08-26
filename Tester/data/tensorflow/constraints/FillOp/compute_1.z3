(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var134317 () (_ BitVec 64))
(declare-fun var134311 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var68565 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_dims_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var199859 () (_ BitVec 64))
(declare-fun var199855 () (_ BitVec 64))
(declare-fun var68570 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000001))
(assert (= var134317
   (ite (= ARGNAME_dims_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var134311 var134317))
(assert (= var68565 var134311))
(assert (= temp1_2 #x0000000000000000))
(assert (= var68565 temp1_2))
(assert (= temp1_3 #x0000000000000000))
(assert (= var199859
   (ite (= ARGNAME_dims_NAMEEND_DIM temp1_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var199855 var199859))
(assert (= var68570 var199855))
(assert (= temp1_4 #x0000000000000001))
(assert (= var68570 temp1_4))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add var134317 () (_ BitVec 64) #x0000000000000000)
(model-add var134311 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add var68565 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_dims_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))














