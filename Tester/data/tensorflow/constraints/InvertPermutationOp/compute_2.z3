(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var131629 () (_ BitVec 64))
(declare-fun var131623 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var67073 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var393895 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun var460545 () (_ BitVec 64))
(declare-fun var67108 () (_ BitVec 64))
(declare-fun var67111 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun var721575 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000001))
(assert (= var131629
   (ite (= ARGNAME_x_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var131623 var131629))
(assert (= var67073 var131623))
(assert (= temp1_2 #x0000000000000001))
(assert (= var67073 temp1_2))
(assert (= temp1_3 #x0000000000000001))
(assert (= var393895 temp1_3))
(assert (= temp1_4 #x000000007fffffff))
(assert (= var460545 temp1_4))
(assert (= var67108 var460545))
(assert (= var67111 var67108))
(assert (= temp1_5 #x0000000000000001))
(assert (= var721575 temp1_5))
(assert (= temp1_7 #xffffffffffffffff))
(assert (= temp1_6 temp1_7))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add var131629 () (_ BitVec 64) #x0000000000000001)
(model-add var131623 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67073 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_x_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))
















