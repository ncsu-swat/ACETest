(declare-fun temp24_1 () (_ BitVec 64))
(declare-fun var132836 () (_ BitVec 64))
(declare-fun var132830 () (_ BitVec 64))
(declare-fun temp24_2 () (_ BitVec 64))
(declare-fun var66936 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_method_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp24_3 () (_ BitVec 64))
(declare-fun var657411 () (_ BitVec 64))
(declare-fun var657382 () (_ BitVec 64))
(declare-fun var591842 () (_ BitVec 64))
(declare-fun var591839 () (_ BitVec 64))
(declare-fun var264034 () (_ BitVec 64))
(declare-fun temp24_4 () (_ BitVec 64))
(declare-fun ARGNAME_data_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var788426 () (_ BitVec 64))
(declare-fun var788422 () (_ BitVec 64))
(declare-fun var67031 () (_ BitVec 64))
(declare-fun temp24_5 () (_ BitVec 64))
(assert (= temp24_1 #x0000000000000000))
(assert (= var132836
   (ite (= ARGNAME_method_NAMEEND_DIM temp24_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132830 var132836))
(assert (= var66936 var132830))
(assert (= temp24_2 #x0000000000000001))
(assert (= var66936 temp24_2))
(assert (= temp24_3 #x0000000000000000))
(assert (= var657411 temp24_3))
(assert (= var657382 var657411))
(assert (= var591842 var657382))
(assert (= var591839 var591842))
(assert (= var264034 var591839))
(assert (= temp24_4 #x0000000000000000))
(assert (= var788426
   (ite (bvsgt ARGNAME_data_NAMEEND_DIM temp24_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var788422 var788426))
(assert (= var67031 var788422))
(assert (= temp24_5 #x0000000000000001))
(assert (= var67031 temp24_5))
(model-add temp24_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132836 () (_ BitVec 64) #x0000000000000001)
(model-add var132830 () (_ BitVec 64) #x0000000000000001)
(model-add temp24_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66936 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_method_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















