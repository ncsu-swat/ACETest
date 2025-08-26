(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var201101 () (_ BitVec 64))
(declare-fun var201097 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var134776 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_11370 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_axes_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var266726 () (_ BitVec 64))
(declare-fun var266722 () (_ BitVec 64))
(declare-fun var134796 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun var134830 () (_ BitVec 64))
(declare-fun var528874 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun var134854 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000001))
(assert (= var201101
   (ite (= extend_11370 temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var201097 var201101))
(assert (= var134776 var201097))
(assert (= temp0_2 #x0000000000000001))
(assert (= var134776 temp0_2))
(assert (= temp0_3 #x0000000000000000))
(assert (= var266726
   (ite (= ARGNAME_reduction_axes_NAMEEND_DIM temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var266722 var266726))
(assert (= var134796 var266722))
(assert (= temp0_4 #x0000000000000001))
(assert (= var134796 temp0_4))
(assert (= temp0_5 #x0000000000000000))
(assert (= var134830 temp0_5))
(assert (= var528874 var134830))
(assert (= temp0_6 #x0000000000000000))
(assert (= var134854 temp0_6))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
(model-add var201101 () (_ BitVec 64) #x0000000000000001)
(model-add var201097 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var134776 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_11370
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))

























