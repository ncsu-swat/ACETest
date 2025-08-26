(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var65936 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_preferred_shard_NAMEEND () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var65948 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(assert (= temp2_1 #xffffffffffffffff))
(assert (= var65936
   (ite (= ARGNAME_preferred_shard_NAMEEND temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_2 #x0000000000000000))
(assert (= var65936 temp2_2))
(assert (= temp2_3 #xffffffffffffffff))
(assert (= var65948
   (ite (bvsgt ARGNAME_preferred_shard_NAMEEND temp2_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_4 #x0000000000000001))
(assert (= var65948 temp2_4))
(model-add temp2_1 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000000)
(model-add var65936 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_preferred_shard_NAMEEND
           ()
           (_ BitVec 64)
           (ite k!0 #xffffffffffffffff (bvnot #xffffffffffffffff)))














