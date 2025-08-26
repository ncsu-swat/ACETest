(declare-fun temp26_1 () (_ BitVec 64))
(declare-fun var132836 () (_ BitVec 64))
(declare-fun var132830 () (_ BitVec 64))
(declare-fun temp26_2 () (_ BitVec 64))
(declare-fun var66936 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_method_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp26_3 () (_ BitVec 64))
(declare-fun ARGNAME_data_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var853962 () (_ BitVec 64))
(declare-fun var853958 () (_ BitVec 64))
(declare-fun var67031 () (_ BitVec 64))
(declare-fun temp26_4 () (_ BitVec 64))
(assert (= temp26_1 #x0000000000000000))
(assert (= var132836
   (ite (= ARGNAME_method_NAMEEND_DIM temp26_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132830 var132836))
(assert (= var66936 var132830))
(assert (= temp26_2 #x0000000000000001))
(assert (= var66936 temp26_2))
(assert (= temp26_3 #x0000000000000000))
(assert (= var853962
   (ite (bvsgt ARGNAME_data_NAMEEND_DIM temp26_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var853958 var853962))
(assert (= var67031 var853958))
(assert (= temp26_4 #x0000000000000001))
(assert (= var67031 temp26_4))
(model-add temp26_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132836 () (_ BitVec 64) #x0000000000000001)
(model-add var132830 () (_ BitVec 64) #x0000000000000001)
(model-add temp26_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66936 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_method_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















