(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var132998 () (_ BitVec 64))
(declare-fun var132992 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66934 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66963 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun var66966 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun var395341 () (_ BitVec 64))
(declare-fun var395315 () (_ BitVec 64))
(declare-fun var330070 () (_ BitVec 64))
(declare-fun var330067 () (_ BitVec 64))
(declare-fun var264192 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var132998
   (ite (= ARGNAME_tag_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132992 var132998))
(assert (= var66934 var132992))
(assert (= temp0_2 #x0000000000000001))
(assert (= var66934 temp0_2))
(assert (= temp0_3 #x0000000000000001))
(assert (= var66963
   (ite (bvsgt ARGNAME_tensor_NAMEEND_DIM temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_4 #x0000000000000001))
(assert (= var66963 temp0_4))
(assert (= temp0_5 #x0000000000000004))
(assert (= var66966
   (ite (bvslt ARGNAME_tensor_NAMEEND_DIM temp0_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_6 #x0000000000000001))
(assert (= var66966 temp0_6))
(assert (= temp0_7 #x0000000000000000))
(assert (= var395341 temp0_7))
(assert (= var395315 var395341))
(assert (= var330070 var395315))
(assert (= var330067 var330070))
(assert (= var264192 var330067))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132998 () (_ BitVec 64) #x0000000000000001)
(model-add var132992 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66934 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

















