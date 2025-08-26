(declare-fun temp408_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp408_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp408_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp408_4 () (_ BitVec 64))
(declare-fun var1513450 () (_ BitVec 64))
(declare-fun var1513418 () (_ BitVec 64))
(declare-fun var789005 () (_ BitVec 64))
(declare-fun temp408_5 () (_ BitVec 64))
(declare-fun temp408_6 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun var2101346 () (_ BitVec 64))
(declare-fun temp408_7 () (_ BitVec 64))
(declare-fun temp408_8 () (_ BitVec 64))
(declare-fun var2101496 () (_ BitVec 64))
(declare-fun temp408_9 () (_ BitVec 64))
(declare-fun var2558357 () (_ BitVec 64))
(declare-fun var2101564 () (_ BitVec 64))
(declare-fun temp408_10 () (_ BitVec 64))
(declare-fun var2101565 () (_ BitVec 64))
(declare-fun var2101566 () (_ BitVec 64))
(assert (= temp408_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp408_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp408_2 #x0000000000000001))
(assert (= var67739 temp408_2))
(assert (= temp408_3 #x000000007fffffff))
(assert (= var723349 temp408_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp408_4 #x0000000000000000))
(assert (= var1513450 temp408_4))
(assert (= var1513418 var1513450))
(assert (= var789005 var1513418))
(assert (= temp408_5 #x0000000000000000))
(assert (= var789005 temp408_5))
(assert (= temp408_6 #x0000000000000001))
(assert (= var2101346
   (ite (= ARGNAME_channels_NAMEEND temp408_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp408_7 #x0000000000000000))
(assert (= var2101346 temp408_7))
(assert (= temp408_8 #x0000000000000000))
(assert (= var2101496
   (ite (= ARGNAME_channels_NAMEEND temp408_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp408_9 #x000000007fffffff))
(assert (= var2558357 temp408_9))
(assert (= var2101564 var2558357))
(assert (= temp408_10 #x0000000000000008))
(assert (= var2101565 (bvsdiv var2101564 temp408_10)))
(assert (= var2101566 var2101565))
(model-add temp408_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp408_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















