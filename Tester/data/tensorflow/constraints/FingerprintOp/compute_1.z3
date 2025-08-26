(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var132836 () (_ BitVec 64))
(declare-fun var132830 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66936 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_method_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var395267 () (_ BitVec 64))
(declare-fun var395238 () (_ BitVec 64))
(declare-fun var329698 () (_ BitVec 64))
(declare-fun var329695 () (_ BitVec 64))
(declare-fun var264026 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun var591875 () (_ BitVec 64))
(declare-fun var591846 () (_ BitVec 64))
(declare-fun var526306 () (_ BitVec 64))
(declare-fun var526303 () (_ BitVec 64))
(declare-fun var264034 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun ARGNAME_data_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var722890 () (_ BitVec 64))
(declare-fun var722886 () (_ BitVec 64))
(declare-fun var67031 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var132836
   (ite (= ARGNAME_method_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132830 var132836))
(assert (= var66936 var132830))
(assert (= temp0_2 #x0000000000000001))
(assert (= var66936 temp0_2))
(assert (= temp0_3 #x0000000000000000))
(assert (= var395267 temp0_3))
(assert (= var395238 var395267))
(assert (= var329698 var395238))
(assert (= var329695 var329698))
(assert (= var264026 var329695))
(assert (= temp0_4 #x0000000000000000))
(assert (= var591875 temp0_4))
(assert (= var591846 var591875))
(assert (= var526306 var591846))
(assert (= var526303 var526306))
(assert (= var264034 var526303))
(assert (= temp0_5 #x0000000000000000))
(assert (= var722890
   (ite (bvsgt ARGNAME_data_NAMEEND_DIM temp0_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var722886 var722890))
(assert (= var67031 var722886))
(assert (= temp0_6 #x0000000000000001))
(assert (= var67031 temp0_6))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132836 () (_ BitVec 64) #x0000000000000001)
(model-add var132830 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66936 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_method_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















