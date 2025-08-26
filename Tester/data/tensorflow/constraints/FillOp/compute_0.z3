(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var134317 () (_ BitVec 64))
(declare-fun var134311 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var68565 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_dims_NAMEEND_DIM () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000001))
(assert (= var134317
   (ite (= ARGNAME_dims_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var134311 var134317))
(assert (= var68565 var134311))
(assert (= temp0_2 #x0000000000000001))
(assert (= var68565 temp0_2))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
(model-add var134317 () (_ BitVec 64) #x0000000000000001)
(model-add var134311 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var68565 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_dims_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000001 (bvnot #x0000000000000001)))














