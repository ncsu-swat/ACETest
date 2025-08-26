(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var131674 () (_ BitVec 64))
(declare-fun var131668 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var65886 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var394148 () (_ BitVec 64))
(declare-fun var394119 () (_ BitVec 64))
(declare-fun var328536 () (_ BitVec 64))
(declare-fun var328533 () (_ BitVec 64))
(declare-fun var262863 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun var590561 () (_ BitVec 64))
(declare-fun var65956 () (_ BitVec 64))
(declare-fun var65959 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var131674
   (ite (= ARGNAME_contents_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var131668 var131674))
(assert (= var65886 var131668))
(assert (= temp0_2 #x0000000000000001))
(assert (= var65886 temp0_2))
(assert (= temp0_3 #x0000000000000000))
(assert (= var394148 temp0_3))
(assert (= var394119 var394148))
(assert (= var328536 var394119))
(assert (= var328533 var328536))
(assert (= var262863 var328533))
(assert (= temp0_4 #x000000007fffffff))
(assert (= var590561 temp0_4))
(assert (= var65956 var590561))
(assert (= var65959 var65956))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add var131674 () (_ BitVec 64) #x0000000000000001)
(model-add var131668 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var65886 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


















