(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun var133773 () (_ BitVec 64))
(declare-fun var133767 () (_ BitVec 64))
(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun var67925 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_pattern_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun ARGNAME_rewrite_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var1116813 () (_ BitVec 64))
(declare-fun var1116807 () (_ BitVec 64))
(declare-fun var68086 () (_ BitVec 64))
(declare-fun temp6_4 () (_ BitVec 64))
(assert (= temp6_1 #x0000000000000000))
(assert (= var133773
   (ite (= ARGNAME_pattern_NAMEEND_DIM temp6_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133767 var133773))
(assert (= var67925 var133767))
(assert (= temp6_2 #x0000000000000001))
(assert (= var67925 temp6_2))
(assert (= temp6_3 #x0000000000000000))
(assert (= var1116813
   (ite (= ARGNAME_rewrite_NAMEEND_DIM temp6_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var1116807 var1116813))
(assert (= var68086 var1116807))
(assert (= temp6_4 #x0000000000000001))
(assert (= var68086 temp6_4))
(model-add temp6_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133773 () (_ BitVec 64) #x0000000000000001)
(model-add var133767 () (_ BitVec 64) #x0000000000000001)
(model-add temp6_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67925 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_pattern_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















