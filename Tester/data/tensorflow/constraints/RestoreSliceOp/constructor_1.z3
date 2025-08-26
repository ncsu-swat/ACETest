(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var65936 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_preferred_shard_NAMEEND () (_ BitVec 64))
(assert (= temp1_1 #xffffffffffffffff))
(assert (= var65936
   (ite (= ARGNAME_preferred_shard_NAMEEND temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_2 #x0000000000000001))
(assert (= var65936 temp1_2))
(model-add temp1_1 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var65936 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_preferred_shard_NAMEEND
           ()
           (_ BitVec 64)
           (ite k!1 #xffffffffffffffff (bvnot #xffffffffffffffff)))














