(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var131852 () (_ BitVec 64))
(declare-fun var131846 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var65953 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_pattern_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var197394 () (_ BitVec 64))
(declare-fun var197390 () (_ BitVec 64))
(declare-fun var65959 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000000))
(assert (= var131852
   (ite (= ARGNAME_pattern_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var131846 var131852))
(assert (= var65953 var131846))
(assert (= temp1_2 #x0000000000000000))
(assert (= var65953 temp1_2))
(assert (= temp1_3 #x0000000000000001))
(assert (= var197394
   (ite (= ARGNAME_pattern_NAMEEND_DIM temp1_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var197390 var197394))
(assert (= var65959 var197390))
(assert (= temp1_4 #x0000000000000001))
(assert (= var65959 temp1_4))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add var131852 () (_ BitVec 64) #x0000000000000000)
(model-add var131846 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add var65953 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_pattern_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))















