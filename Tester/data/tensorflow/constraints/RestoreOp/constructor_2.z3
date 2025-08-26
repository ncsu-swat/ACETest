(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var66862 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_preferred_shard_NAMEEND () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var66873 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(assert (= temp1_1 #xffffffffffffffff))
(assert (= var66862
   (ite (= ARGNAME_preferred_shard_NAMEEND temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_2 #x0000000000000000))
(assert (= var66862 temp1_2))
(assert (= temp1_3 #xffffffffffffffff))
(assert (= var66873
   (ite (bvsgt ARGNAME_preferred_shard_NAMEEND temp1_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_4 #x0000000000000001))
(assert (= var66873 temp1_4))
(model-add temp1_1 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add var66862 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_preferred_shard_NAMEEND
           ()
           (_ BitVec 64)
           (ite k!0 #xffffffffffffffff (bvnot #xffffffffffffffff)))















