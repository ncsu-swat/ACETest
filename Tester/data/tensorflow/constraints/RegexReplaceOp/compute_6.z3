(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun var133773 () (_ BitVec 64))
(declare-fun var133767 () (_ BitVec 64))
(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun var67925 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_pattern_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun ARGNAME_rewrite_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var789133 () (_ BitVec 64))
(declare-fun var789127 () (_ BitVec 64))
(declare-fun var68086 () (_ BitVec 64))
(declare-fun temp5_4 () (_ BitVec 64))
(assert (= temp5_1 #x0000000000000000))
(assert (= var133773
   (ite (= ARGNAME_pattern_NAMEEND_DIM temp5_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133767 var133773))
(assert (= var67925 var133767))
(assert (= temp5_2 #x0000000000000001))
(assert (= var67925 temp5_2))
(assert (= temp5_3 #x0000000000000000))
(assert (= var789133
   (ite (= ARGNAME_rewrite_NAMEEND_DIM temp5_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var789127 var789133))
(assert (= var68086 var789127))
(assert (= temp5_4 #x0000000000000001))
(assert (= var68086 temp5_4))
(model-add temp5_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133773 () (_ BitVec 64) #x0000000000000001)
(model-add var133767 () (_ BitVec 64) #x0000000000000001)
(model-add temp5_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67925 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_pattern_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))























