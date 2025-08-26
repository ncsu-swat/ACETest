(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var133773 () (_ BitVec 64))
(declare-fun var133767 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var67925 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_pattern_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun ARGNAME_rewrite_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var1182349 () (_ BitVec 64))
(declare-fun var1182343 () (_ BitVec 64))
(declare-fun var68086 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000000))
(assert (= var133773
   (ite (= ARGNAME_pattern_NAMEEND_DIM temp3_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133767 var133773))
(assert (= var67925 var133767))
(assert (= temp3_2 #x0000000000000001))
(assert (= var67925 temp3_2))
(assert (= temp3_3 #x0000000000000000))
(assert (= var1182349
   (ite (= ARGNAME_rewrite_NAMEEND_DIM temp3_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var1182343 var1182349))
(assert (= var68086 var1182343))
(assert (= temp3_4 #x0000000000000001))
(assert (= var68086 temp3_4))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133773 () (_ BitVec 64) #x0000000000000001)
(model-add var133767 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67925 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_pattern_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















