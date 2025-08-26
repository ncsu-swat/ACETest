(declare-fun temp6564_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp6564_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp6564_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp6564_4 () (_ BitVec 64))
(declare-fun var858090 () (_ BitVec 64))
(declare-fun var858058 () (_ BitVec 64))
(declare-fun var788987 () (_ BitVec 64))
(declare-fun temp6564_5 () (_ BitVec 64))
(declare-fun temp6564_6 () (_ BitVec 64))
(declare-fun var1120234 () (_ BitVec 64))
(declare-fun var1120202 () (_ BitVec 64))
(declare-fun var788997 () (_ BitVec 64))
(declare-fun temp6564_7 () (_ BitVec 64))
(declare-fun temp6564_8 () (_ BitVec 64))
(declare-fun var1382378 () (_ BitVec 64))
(declare-fun var1382346 () (_ BitVec 64))
(declare-fun var789005 () (_ BitVec 64))
(declare-fun temp6564_9 () (_ BitVec 64))
(declare-fun temp6564_10 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var1969212 () (_ BitVec 64))
(declare-fun temp6564_11 () (_ BitVec 64))
(declare-fun temp6564_12 () (_ BitVec 64))
(declare-fun var1969213 () (_ BitVec 64))
(declare-fun temp6564_14 () (_ BitVec 64))
(declare-fun temp6564_13 () (_ BitVec 64))
(declare-fun temp6564_15 () (_ BitVec 64))
(assert (= temp6564_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp6564_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp6564_2 #x0000000000000001))
(assert (= var67739 temp6564_2))
(assert (= temp6564_3 #x000000007fffffff))
(assert (= var723349 temp6564_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp6564_4 #x0000000000000000))
(assert (= var858090 temp6564_4))
(assert (= var858058 var858090))
(assert (= var788987 var858058))
(assert (= temp6564_5 #x0000000000000000))
(assert (= var788987 temp6564_5))
(assert (= temp6564_6 #x0000000000000000))
(assert (= var1120234 temp6564_6))
(assert (= var1120202 var1120234))
(assert (= var788997 var1120202))
(assert (= temp6564_7 #x0000000000000000))
(assert (= var788997 temp6564_7))
(assert (= temp6564_8 #x0000000000000000))
(assert (= var1382378 temp6564_8))
(assert (= var1382346 var1382378))
(assert (= var789005 var1382346))
(assert (= temp6564_9 #x0000000000000000))
(assert (= var789005 temp6564_9))
(assert (= temp6564_10 #x0000000000000004))
(assert (= var1969212
   (ite (= ARGNAME_dtype_NAMEEND temp6564_10)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6564_11 #x0000000000000008))
(assert (= temp6564_12 #x0000000000000010))
(assert (= var1969213 (ite (= var1969212 #x0000000000000001) temp6564_11 temp6564_12)))
(assert (= temp6564_14 #x0000000000000000))
(assert (= temp6564_13 temp6564_14))
(assert (= temp6564_15 #x0000000000000001))
(assert (or false (= ARGNAME_dtype_NAMEEND temp6564_15)))
(model-add temp6564_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp6564_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


















