(declare-fun temp20_1 () (_ BitVec 64))
(declare-fun var132836 () (_ BitVec 64))
(declare-fun var132830 () (_ BitVec 64))
(declare-fun temp20_2 () (_ BitVec 64))
(declare-fun var66936 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_method_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp20_3 () (_ BitVec 64))
(declare-fun var395259 () (_ BitVec 64))
(declare-fun var395261 () (_ BitVec 64))
(declare-fun var395267 () (_ BitVec 64))
(declare-fun var395238 () (_ BitVec 64))
(declare-fun var329698 () (_ BitVec 64))
(declare-fun var329695 () (_ BitVec 64))
(declare-fun var264026 () (_ BitVec 64))
(declare-fun temp20_4 () (_ BitVec 64))
(declare-fun ARGNAME_data_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var788426 () (_ BitVec 64))
(declare-fun var788422 () (_ BitVec 64))
(declare-fun var67031 () (_ BitVec 64))
(declare-fun temp20_5 () (_ BitVec 64))
(assert (= temp20_1 #x0000000000000000))
(assert (= var132836
   (ite (= ARGNAME_method_NAMEEND_DIM temp20_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132830 var132836))
(assert (= var66936 var132830))
(assert (= temp20_2 #x0000000000000001))
(assert (= var66936 temp20_2))
(assert (= temp20_3 #x0000000000000002))
(assert (= var395261 var395259))
(assert (= var395267 var395261))
(assert (= var395238 var395267))
(assert (= var329698 var395238))
(assert (= var329695 var329698))
(assert (= var264026 var329695))
(assert (= temp20_4 #x0000000000000000))
(assert (= var788426
   (ite (bvsgt ARGNAME_data_NAMEEND_DIM temp20_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var788422 var788426))
(assert (= var67031 var788422))
(assert (= temp20_5 #x0000000000000001))
(assert (= var67031 temp20_5))
(model-add temp20_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132836 () (_ BitVec 64) #x0000000000000001)
(model-add var132830 () (_ BitVec 64) #x0000000000000001)
(model-add temp20_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66936 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_method_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















