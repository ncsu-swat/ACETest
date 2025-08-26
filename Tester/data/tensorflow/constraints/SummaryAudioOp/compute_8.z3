(declare-fun temp7_1 () (_ BitVec 64))
(declare-fun var132998 () (_ BitVec 64))
(declare-fun var132992 () (_ BitVec 64))
(declare-fun temp7_2 () (_ BitVec 64))
(declare-fun var66934 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp7_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66963 () (_ BitVec 64))
(declare-fun temp7_4 () (_ BitVec 64))
(declare-fun temp7_5 () (_ BitVec 64))
(declare-fun var66966 () (_ BitVec 64))
(declare-fun temp7_6 () (_ BitVec 64))
(declare-fun temp7_7 () (_ BitVec 64))
(declare-fun var395334 () (_ BitVec 64))
(declare-fun var395335 () (_ BitVec 64))
(declare-fun var395341 () (_ BitVec 64))
(declare-fun var395315 () (_ BitVec 64))
(declare-fun var330070 () (_ BitVec 64))
(declare-fun var330067 () (_ BitVec 64))
(declare-fun var264192 () (_ BitVec 64))
(assert (= temp7_1 #x0000000000000000))
(assert (= var132998
   (ite (= ARGNAME_tag_NAMEEND_DIM temp7_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132992 var132998))
(assert (= var66934 var132992))
(assert (= temp7_2 #x0000000000000001))
(assert (= var66934 temp7_2))
(assert (= temp7_3 #x0000000000000001))
(assert (= var66963
   (ite (bvsgt ARGNAME_tensor_NAMEEND_DIM temp7_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7_4 #x0000000000000001))
(assert (= var66963 temp7_4))
(assert (= temp7_5 #x0000000000000004))
(assert (= var66966
   (ite (bvslt ARGNAME_tensor_NAMEEND_DIM temp7_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7_6 #x0000000000000001))
(assert (= var66966 temp7_6))
(assert (= temp7_7 #x0000000000000002))
(assert (= var395335 var395334))
(assert (= var395341 var395335))
(assert (= var395315 var395341))
(assert (= var330070 var395315))
(assert (= var330067 var330070))
(assert (= var264192 var330067))
(model-add temp7_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132998 () (_ BitVec 64) #x0000000000000001)
(model-add var132992 () (_ BitVec 64) #x0000000000000001)
(model-add temp7_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66934 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

















