(declare-fun temp974_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp974_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp974_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp974_4 () (_ BitVec 64))
(declare-fun var858090 () (_ BitVec 64))
(declare-fun var858058 () (_ BitVec 64))
(declare-fun var788987 () (_ BitVec 64))
(declare-fun temp974_5 () (_ BitVec 64))
(declare-fun temp974_6 () (_ BitVec 64))
(declare-fun var1120234 () (_ BitVec 64))
(declare-fun var1120202 () (_ BitVec 64))
(declare-fun var788997 () (_ BitVec 64))
(declare-fun temp974_7 () (_ BitVec 64))
(declare-fun temp974_8 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var2034748 () (_ BitVec 64))
(declare-fun temp974_9 () (_ BitVec 64))
(declare-fun temp974_10 () (_ BitVec 64))
(declare-fun var2034749 () (_ BitVec 64))
(declare-fun temp974_12 () (_ BitVec 64))
(declare-fun temp974_11 () (_ BitVec 64))
(declare-fun temp974_14 () (_ BitVec 64))
(declare-fun temp974_13 () (_ BitVec 64))
(declare-fun temp974_15 () (_ BitVec 64))
(assert (= temp974_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp974_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp974_2 #x0000000000000001))
(assert (= var67739 temp974_2))
(assert (= temp974_3 #x000000007fffffff))
(assert (= var723349 temp974_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp974_4 #x0000000000000000))
(assert (= var858090 temp974_4))
(assert (= var858058 var858090))
(assert (= var788987 var858058))
(assert (= temp974_5 #x0000000000000000))
(assert (= var788987 temp974_5))
(assert (= temp974_6 #x0000000000000000))
(assert (= var1120234 temp974_6))
(assert (= var1120202 var1120234))
(assert (= var788997 var1120202))
(assert (= temp974_7 #x0000000000000000))
(assert (= var788997 temp974_7))
(assert (= temp974_8 #x0000000000000004))
(assert (= var2034748
   (ite (= ARGNAME_dtype_NAMEEND temp974_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp974_9 #x0000000000000008))
(assert (= temp974_10 #x0000000000000010))
(assert (= var2034749 (ite (= var2034748 #x0000000000000001) temp974_9 temp974_10)))
(assert (= temp974_12 #x0000000000000000))
(assert (= temp974_11 temp974_12))
(assert (= temp974_14 #x0000000000000001))
(assert (= temp974_13 temp974_14))
(assert (= temp974_15 #x0000000000000011))
(assert (or false (= ARGNAME_dtype_NAMEEND temp974_15)))
(model-add temp974_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp974_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















