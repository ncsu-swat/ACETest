(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var131674 () (_ BitVec 64))
(declare-fun var131668 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var65886 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var656097 () (_ BitVec 64))
(declare-fun var65956 () (_ BitVec 64))
(declare-fun var65959 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000000))
(assert (= var131674
   (ite (= ARGNAME_contents_NAMEEND_DIM temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var131668 var131674))
(assert (= var65886 var131668))
(assert (= temp2_2 #x0000000000000001))
(assert (= var65886 temp2_2))
(assert (= temp2_3 #x000000007fffffff))
(assert (= var656097 temp2_3))
(assert (= var65956 var656097))
(assert (= var65959 var65956))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000000)
(model-add var131674 () (_ BitVec 64) #x0000000000000001)
(model-add var131668 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000001)
(model-add var65886 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


















