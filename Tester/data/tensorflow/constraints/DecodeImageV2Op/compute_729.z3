(declare-fun temp8342_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp8342_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp8342_3 () (_ BitVec 64))
(declare-fun var399413 () (_ BitVec 64))
(declare-fun var399414 () (_ BitVec 64))
(declare-fun var399420 () (_ BitVec 64))
(declare-fun var399392 () (_ BitVec 64))
(declare-fun var333818 () (_ BitVec 64))
(declare-fun var333815 () (_ BitVec 64))
(declare-fun var264573 () (_ BitVec 64))
(declare-fun temp8342_4 () (_ BitVec 64))
(declare-fun var657813 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp8342_5 () (_ BitVec 64))
(declare-fun var1120234 () (_ BitVec 64))
(declare-fun var1120202 () (_ BitVec 64))
(declare-fun var723461 () (_ BitVec 64))
(declare-fun temp8342_6 () (_ BitVec 64))
(declare-fun temp8342_7 () (_ BitVec 64))
(declare-fun var1382378 () (_ BitVec 64))
(declare-fun var1382346 () (_ BitVec 64))
(declare-fun var723469 () (_ BitVec 64))
(declare-fun temp8342_8 () (_ BitVec 64))
(declare-fun temp8342_9 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var1969212 () (_ BitVec 64))
(declare-fun temp8342_10 () (_ BitVec 64))
(declare-fun temp8342_11 () (_ BitVec 64))
(declare-fun var1969213 () (_ BitVec 64))
(declare-fun temp8342_13 () (_ BitVec 64))
(declare-fun temp8342_12 () (_ BitVec 64))
(declare-fun temp8342_15 () (_ BitVec 64))
(declare-fun temp8342_14 () (_ BitVec 64))
(declare-fun temp8342_16 () (_ BitVec 64))
(assert (= temp8342_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp8342_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp8342_2 #x0000000000000001))
(assert (= var67739 temp8342_2))
(assert (= temp8342_3 #x0000000000000002))
(assert (= var399414 var399413))
(assert (= var399420 var399414))
(assert (= var399392 var399420))
(assert (= var333818 var399392))
(assert (= var333815 var333818))
(assert (= var264573 var333815))
(assert (= temp8342_4 #x000000007fffffff))
(assert (= var657813 temp8342_4))
(assert (= var67829 var657813))
(assert (= var67832 var67829))
(assert (= temp8342_5 #x0000000000000000))
(assert (= var1120234 temp8342_5))
(assert (= var1120202 var1120234))
(assert (= var723461 var1120202))
(assert (= temp8342_6 #x0000000000000000))
(assert (= var723461 temp8342_6))
(assert (= temp8342_7 #x0000000000000000))
(assert (= var1382378 temp8342_7))
(assert (= var1382346 var1382378))
(assert (= var723469 var1382346))
(assert (= temp8342_8 #x0000000000000000))
(assert (= var723469 temp8342_8))
(assert (= temp8342_9 #x0000000000000004))
(assert (= var1969212
   (ite (= ARGNAME_dtype_NAMEEND temp8342_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8342_10 #x0000000000000008))
(assert (= temp8342_11 #x0000000000000010))
(assert (= var1969213 (ite (= var1969212 #x0000000000000001) temp8342_10 temp8342_11)))
(assert (= temp8342_13 #x0000000000000000))
(assert (= temp8342_12 temp8342_13))
(assert (= temp8342_15 #x0000000000000001))
(assert (= temp8342_14 temp8342_15))
(assert (= temp8342_16 #x0000000000000004))
(assert (or false (= ARGNAME_dtype_NAMEEND temp8342_16)))
(model-add temp8342_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp8342_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



























