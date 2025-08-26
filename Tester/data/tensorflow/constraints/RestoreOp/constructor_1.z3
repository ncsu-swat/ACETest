(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66862 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_preferred_shard_NAMEEND () (_ BitVec 64))
(assert (= temp0_1 #xffffffffffffffff))
(assert (= var66862
   (ite (= ARGNAME_preferred_shard_NAMEEND temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_2 #x0000000000000001))
(assert (= var66862 temp0_2))
(model-add temp0_1 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66862 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_preferred_shard_NAMEEND
           ()
           (_ BitVec 64)
           (ite k!1 #xffffffffffffffff (bvnot #xffffffffffffffff)))














