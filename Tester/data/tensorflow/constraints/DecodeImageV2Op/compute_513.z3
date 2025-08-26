(declare-fun temp5900_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp5900_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp5900_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp5900_4 () (_ BitVec 64))
(declare-fun var1185770 () (_ BitVec 64))
(declare-fun var1185738 () (_ BitVec 64))
(declare-fun var788997 () (_ BitVec 64))
(declare-fun temp5900_5 () (_ BitVec 64))
(declare-fun temp5900_6 () (_ BitVec 64))
(declare-fun var1447914 () (_ BitVec 64))
(declare-fun var1447882 () (_ BitVec 64))
(declare-fun var789005 () (_ BitVec 64))
(declare-fun temp5900_7 () (_ BitVec 64))
(assert (= temp5900_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp5900_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp5900_2 #x0000000000000001))
(assert (= var67739 temp5900_2))
(assert (= temp5900_3 #x000000007fffffff))
(assert (= var723349 temp5900_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp5900_4 #x0000000000000000))
(assert (= var1185770 temp5900_4))
(assert (= var1185738 var1185770))
(assert (= var788997 var1185738))
(assert (= temp5900_5 #x0000000000000000))
(assert (= var788997 temp5900_5))
(assert (= temp5900_6 #x0000000000000000))
(assert (= var1447914 temp5900_6))
(assert (= var1447882 var1447914))
(assert (= var789005 var1447882))
(assert (= temp5900_7 #x0000000000000000))
(assert (= var789005 temp5900_7))
(model-add temp5900_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp5900_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















