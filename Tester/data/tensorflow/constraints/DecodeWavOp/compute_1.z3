(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var131935 () (_ BitVec 64))
(declare-fun var131929 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var65987 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var394556 () (_ BitVec 64))
(declare-fun var394527 () (_ BitVec 64))
(declare-fun var328832 () (_ BitVec 64))
(declare-fun var328829 () (_ BitVec 64))
(declare-fun var263125 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun var525289 () (_ BitVec 64))
(declare-fun var66050 () (_ BitVec 64))
(declare-fun var66053 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var131935
   (ite (= ARGNAME_contents_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var131929 var131935))
(assert (= var65987 var131929))
(assert (= temp0_2 #x0000000000000001))
(assert (= var65987 temp0_2))
(assert (= temp0_3 #x0000000000000000))
(assert (= var394556 temp0_3))
(assert (= var394527 var394556))
(assert (= var328832 var394527))
(assert (= var328829 var328832))
(assert (= var263125 var328829))
(assert (= temp0_4 #x000000007fffffff))
(assert (= var525289 temp0_4))
(assert (= var66050 var525289))
(assert (= var66053 var66050))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add var131935 () (_ BitVec 64) #x0000000000000001)
(model-add var131929 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var65987 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))















