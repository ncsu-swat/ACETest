(declare-fun temp3085_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp3085_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3085_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp3085_4 () (_ BitVec 64))
(declare-fun var1185770 () (_ BitVec 64))
(declare-fun var1185738 () (_ BitVec 64))
(declare-fun var788997 () (_ BitVec 64))
(declare-fun temp3085_5 () (_ BitVec 64))
(declare-fun temp3085_6 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun var2101346 () (_ BitVec 64))
(declare-fun temp3085_7 () (_ BitVec 64))
(declare-fun temp3085_8 () (_ BitVec 64))
(declare-fun var2101496 () (_ BitVec 64))
(declare-fun temp3085_9 () (_ BitVec 64))
(declare-fun var2558357 () (_ BitVec 64))
(declare-fun var2101564 () (_ BitVec 64))
(declare-fun temp3085_10 () (_ BitVec 64))
(declare-fun var2101565 () (_ BitVec 64))
(declare-fun var2101566 () (_ BitVec 64))
(assert (= temp3085_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp3085_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp3085_2 #x0000000000000001))
(assert (= var67739 temp3085_2))
(assert (= temp3085_3 #x000000007fffffff))
(assert (= var723349 temp3085_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp3085_4 #x0000000000000000))
(assert (= var1185770 temp3085_4))
(assert (= var1185738 var1185770))
(assert (= var788997 var1185738))
(assert (= temp3085_5 #x0000000000000000))
(assert (= var788997 temp3085_5))
(assert (= temp3085_6 #x0000000000000001))
(assert (= var2101346
   (ite (= ARGNAME_channels_NAMEEND temp3085_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3085_7 #x0000000000000000))
(assert (= var2101346 temp3085_7))
(assert (= temp3085_8 #x0000000000000000))
(assert (= var2101496
   (ite (= ARGNAME_channels_NAMEEND temp3085_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3085_9 #x000000007fffffff))
(assert (= var2558357 temp3085_9))
(assert (= var2101564 var2558357))
(assert (= temp3085_10 #x0000000000000008))
(assert (= var2101565 (bvsdiv var2101564 temp3085_10)))
(assert (= var2101566 var2101565))
(model-add temp3085_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp3085_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

















