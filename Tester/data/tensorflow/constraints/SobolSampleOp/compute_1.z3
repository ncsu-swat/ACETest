(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66037 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_dim_NAMEEND () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var66064 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun ARGNAME_num_results_NAMEEND () (_ BitVec 64))
(declare-fun var66088 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun ARGNAME_skip_NAMEEND () (_ BitVec 64))
(declare-fun var66108 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun temp0_9 () (_ BitVec 64))
(declare-fun var328592 () (_ BitVec 64))
(declare-fun var66129 () (_ BitVec 64))
(declare-fun var66133 () (_ BitVec 64))
(declare-fun var66134 () (_ BitVec 64))
(declare-fun temp0_10 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var66037
   (ite (bvsgt ARGNAME_dim_NAMEEND temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_2 #x0000000000000001))
(assert (= var66037 temp0_2))
(assert (= temp0_3 #x00000000000052d1))
(assert (= var66064
   (ite (bvslt ARGNAME_dim_NAMEEND temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_4 #x0000000000000001))
(assert (= var66064 temp0_4))
(assert (= temp0_5 #x0000000000000000))
(assert (= var66088
   (ite (bvsgt ARGNAME_num_results_NAMEEND temp0_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_6 #x0000000000000001))
(assert (= var66088 temp0_6))
(assert (= temp0_7 #xffffffffffffffff))
(assert (= var66108
   (ite (bvsgt ARGNAME_skip_NAMEEND temp0_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_8 #x0000000000000001))
(assert (= var66108 temp0_8))
(assert (= temp0_9 #x000000007fffffff))
(assert (= var328592 temp0_9))
(assert (= var66129 var328592))
(assert (= var66133 (bvsub var66129 ARGNAME_skip_NAMEEND)))
(assert (= var66134
   (ite (bvslt ARGNAME_num_results_NAMEEND var66133)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_10 #x0000000000000001))
(assert (= var66134 temp0_10))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66037 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_dim_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))














