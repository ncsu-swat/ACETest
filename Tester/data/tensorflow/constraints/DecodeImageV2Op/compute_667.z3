(declare-fun temp7587_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp7587_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp7587_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp7587_4 () (_ BitVec 64))
(declare-fun var858090 () (_ BitVec 64))
(declare-fun var858058 () (_ BitVec 64))
(declare-fun var788987 () (_ BitVec 64))
(declare-fun temp7587_5 () (_ BitVec 64))
(declare-fun temp7587_6 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun var2101346 () (_ BitVec 64))
(declare-fun temp7587_7 () (_ BitVec 64))
(declare-fun temp7587_8 () (_ BitVec 64))
(declare-fun var2101496 () (_ BitVec 64))
(declare-fun temp7587_9 () (_ BitVec 64))
(declare-fun var2558357 () (_ BitVec 64))
(declare-fun var2101564 () (_ BitVec 64))
(declare-fun temp7587_10 () (_ BitVec 64))
(declare-fun var2101565 () (_ BitVec 64))
(declare-fun var2101566 () (_ BitVec 64))
(assert (= temp7587_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp7587_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp7587_2 #x0000000000000001))
(assert (= var67739 temp7587_2))
(assert (= temp7587_3 #x000000007fffffff))
(assert (= var723349 temp7587_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp7587_4 #x0000000000000000))
(assert (= var858090 temp7587_4))
(assert (= var858058 var858090))
(assert (= var788987 var858058))
(assert (= temp7587_5 #x0000000000000000))
(assert (= var788987 temp7587_5))
(assert (= temp7587_6 #x0000000000000001))
(assert (= var2101346
   (ite (= ARGNAME_channels_NAMEEND temp7587_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7587_7 #x0000000000000000))
(assert (= var2101346 temp7587_7))
(assert (= temp7587_8 #x0000000000000000))
(assert (= var2101496
   (ite (= ARGNAME_channels_NAMEEND temp7587_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7587_9 #x000000007fffffff))
(assert (= var2558357 temp7587_9))
(assert (= var2101564 var2558357))
(assert (= temp7587_10 #x0000000000000008))
(assert (= var2101565 (bvsdiv var2101564 temp7587_10)))
(assert (= var2101566 var2101565))
(model-add temp7587_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp7587_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))












