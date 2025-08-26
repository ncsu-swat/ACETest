(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var131852 () (_ BitVec 64))
(declare-fun var131846 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var65953 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_pattern_NAMEEND_DIM () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var131852
   (ite (= ARGNAME_pattern_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var131846 var131852))
(assert (= var65953 var131846))
(assert (= temp0_2 #x0000000000000001))
(assert (= var65953 temp0_2))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add var131852 () (_ BitVec 64) #x0000000000000001)
(model-add var131846 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var65953 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_pattern_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000000 (bvnot #x0000000000000000)))















