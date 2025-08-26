(declare-fun temp8274_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp8274_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp8274_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp8274_4 () (_ BitVec 64))
(declare-fun var1513450 () (_ BitVec 64))
(declare-fun var1513418 () (_ BitVec 64))
(declare-fun var789005 () (_ BitVec 64))
(declare-fun temp8274_5 () (_ BitVec 64))
(declare-fun temp8274_6 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var2100284 () (_ BitVec 64))
(declare-fun temp8274_7 () (_ BitVec 64))
(declare-fun temp8274_8 () (_ BitVec 64))
(declare-fun var2100285 () (_ BitVec 64))
(declare-fun temp8274_10 () (_ BitVec 64))
(declare-fun temp8274_9 () (_ BitVec 64))
(declare-fun temp8274_11 () (_ BitVec 64))
(assert (= temp8274_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp8274_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp8274_2 #x0000000000000001))
(assert (= var67739 temp8274_2))
(assert (= temp8274_3 #x000000007fffffff))
(assert (= var723349 temp8274_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp8274_4 #x0000000000000000))
(assert (= var1513450 temp8274_4))
(assert (= var1513418 var1513450))
(assert (= var789005 var1513418))
(assert (= temp8274_5 #x0000000000000000))
(assert (= var789005 temp8274_5))
(assert (= temp8274_6 #x0000000000000004))
(assert (= var2100284
   (ite (= ARGNAME_dtype_NAMEEND temp8274_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8274_7 #x0000000000000008))
(assert (= temp8274_8 #x0000000000000010))
(assert (= var2100285 (ite (= var2100284 #x0000000000000001) temp8274_7 temp8274_8)))
(assert (= temp8274_10 #x0000000000000000))
(assert (= temp8274_9 temp8274_10))
(assert (= temp8274_11 #x0000000000000001))
(assert (or false (= ARGNAME_dtype_NAMEEND temp8274_11)))
(model-add temp8274_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp8274_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






















