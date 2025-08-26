(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var131935 () (_ BitVec 64))
(declare-fun var131929 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var65987 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var590825 () (_ BitVec 64))
(declare-fun var66050 () (_ BitVec 64))
(declare-fun var66053 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000000))
(assert (= var131935
   (ite (= ARGNAME_contents_NAMEEND_DIM temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var131929 var131935))
(assert (= var65987 var131929))
(assert (= temp2_2 #x0000000000000001))
(assert (= var65987 temp2_2))
(assert (= temp2_3 #x000000007fffffff))
(assert (= var590825 temp2_3))
(assert (= var66050 var590825))
(assert (= var66053 var66050))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000000)
(model-add var131935 () (_ BitVec 64) #x0000000000000001)
(model-add var131929 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000001)
(model-add var65987 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))















