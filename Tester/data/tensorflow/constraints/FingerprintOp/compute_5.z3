(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun var132836 () (_ BitVec 64))
(declare-fun var132830 () (_ BitVec 64))
(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun var66936 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_method_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun var395267 () (_ BitVec 64))
(declare-fun var395238 () (_ BitVec 64))
(declare-fun var329698 () (_ BitVec 64))
(declare-fun var329695 () (_ BitVec 64))
(declare-fun var264026 () (_ BitVec 64))
(declare-fun temp4_4 () (_ BitVec 64))
(declare-fun ARGNAME_data_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var788426 () (_ BitVec 64))
(declare-fun var788422 () (_ BitVec 64))
(declare-fun var67031 () (_ BitVec 64))
(declare-fun temp4_5 () (_ BitVec 64))
(assert (= temp4_1 #x0000000000000000))
(assert (= var132836
   (ite (= ARGNAME_method_NAMEEND_DIM temp4_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132830 var132836))
(assert (= var66936 var132830))
(assert (= temp4_2 #x0000000000000001))
(assert (= var66936 temp4_2))
(assert (= temp4_3 #x0000000000000000))
(assert (= var395267 temp4_3))
(assert (= var395238 var395267))
(assert (= var329698 var395238))
(assert (= var329695 var329698))
(assert (= var264026 var329695))
(assert (= temp4_4 #x0000000000000000))
(assert (= var788426
   (ite (bvsgt ARGNAME_data_NAMEEND_DIM temp4_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var788422 var788426))
(assert (= var67031 var788422))
(assert (= temp4_5 #x0000000000000001))
(assert (= var67031 temp4_5))
(model-add temp4_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132836 () (_ BitVec 64) #x0000000000000001)
(model-add var132830 () (_ BitVec 64) #x0000000000000001)
(model-add temp4_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66936 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_method_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















