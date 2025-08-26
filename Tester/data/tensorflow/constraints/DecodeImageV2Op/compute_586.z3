(declare-fun temp6675_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp6675_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp6675_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp6675_4 () (_ BitVec 64))
(declare-fun var1513450 () (_ BitVec 64))
(declare-fun var1513418 () (_ BitVec 64))
(declare-fun var789005 () (_ BitVec 64))
(declare-fun temp6675_5 () (_ BitVec 64))
(declare-fun temp6675_6 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var2100284 () (_ BitVec 64))
(declare-fun temp6675_7 () (_ BitVec 64))
(declare-fun temp6675_8 () (_ BitVec 64))
(declare-fun var2100285 () (_ BitVec 64))
(declare-fun temp6675_10 () (_ BitVec 64))
(declare-fun temp6675_9 () (_ BitVec 64))
(declare-fun temp6675_12 () (_ BitVec 64))
(declare-fun temp6675_11 () (_ BitVec 64))
(declare-fun temp6675_13 () (_ BitVec 64))
(assert (= temp6675_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp6675_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp6675_2 #x0000000000000001))
(assert (= var67739 temp6675_2))
(assert (= temp6675_3 #x000000007fffffff))
(assert (= var723349 temp6675_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp6675_4 #x0000000000000000))
(assert (= var1513450 temp6675_4))
(assert (= var1513418 var1513450))
(assert (= var789005 var1513418))
(assert (= temp6675_5 #x0000000000000000))
(assert (= var789005 temp6675_5))
(assert (= temp6675_6 #x0000000000000004))
(assert (= var2100284
   (ite (= ARGNAME_dtype_NAMEEND temp6675_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6675_7 #x0000000000000008))
(assert (= temp6675_8 #x0000000000000010))
(assert (= var2100285 (ite (= var2100284 #x0000000000000001) temp6675_7 temp6675_8)))
(assert (= temp6675_10 #x0000000000000000))
(assert (= temp6675_9 temp6675_10))
(assert (= temp6675_12 #x0000000000000001))
(assert (= temp6675_11 temp6675_12))
(assert (= temp6675_13 #x0000000000000011))
(assert (or false (= ARGNAME_dtype_NAMEEND temp6675_13)))
(model-add temp6675_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp6675_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















