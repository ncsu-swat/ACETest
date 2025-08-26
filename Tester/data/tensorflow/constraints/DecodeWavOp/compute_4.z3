(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var131935 () (_ BitVec 64))
(declare-fun var131929 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var65987 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun var394548 () (_ BitVec 64))
(declare-fun var394550 () (_ BitVec 64))
(declare-fun var394556 () (_ BitVec 64))
(declare-fun var394527 () (_ BitVec 64))
(declare-fun var328832 () (_ BitVec 64))
(declare-fun var328829 () (_ BitVec 64))
(declare-fun var263125 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun var525289 () (_ BitVec 64))
(declare-fun var66050 () (_ BitVec 64))
(declare-fun var66053 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000000))
(assert (= var131935
   (ite (= ARGNAME_contents_NAMEEND_DIM temp3_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var131929 var131935))
(assert (= var65987 var131929))
(assert (= temp3_2 #x0000000000000001))
(assert (= var65987 temp3_2))
(assert (= temp3_3 #x0000000000000002))
(assert (= var394550 var394548))
(assert (= var394556 var394550))
(assert (= var394527 var394556))
(assert (= var328832 var394527))
(assert (= var328829 var328832))
(assert (= var263125 var328829))
(assert (= temp3_4 #x000000007fffffff))
(assert (= var525289 temp3_4))
(assert (= var66050 var525289))
(assert (= var66053 var66050))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000000)
(model-add var131935 () (_ BitVec 64) #x0000000000000001)
(model-add var131929 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000001)
(model-add var65987 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))















