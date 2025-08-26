(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var201101 () (_ BitVec 64))
(declare-fun var201097 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var134776 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_11365 () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_axes_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var266726 () (_ BitVec 64))
(declare-fun var266722 () (_ BitVec 64))
(declare-fun var134796 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun var332173 () (_ BitVec 64))
(declare-fun var332169 () (_ BitVec 64))
(declare-fun var134801 () (_ BitVec 64))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(declare-fun var134830 () (_ BitVec 64))
(declare-fun var594410 () (_ BitVec 64))
(declare-fun temp2_8 () (_ BitVec 64))
(declare-fun var134854 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000001))
(assert (= var201101
   (ite (= extend_11365 temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var201097 var201101))
(assert (= var134776 var201097))
(assert (= temp2_2 #x0000000000000001))
(assert (= var134776 temp2_2))
(assert (= temp2_3 #x0000000000000000))
(assert (= var266726
   (ite (= ARGNAME_reduction_axes_NAMEEND_DIM temp2_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var266722 var266726))
(assert (= var134796 var266722))
(assert (= temp2_4 #x0000000000000000))
(assert (= var134796 temp2_4))
(assert (= temp2_5 #x0000000000000001))
(assert (= var332173
   (ite (= ARGNAME_reduction_axes_NAMEEND_DIM temp2_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var332169 var332173))
(assert (= var134801 var332169))
(assert (= temp2_6 #x0000000000000001))
(assert (= var134801 temp2_6))
(assert (= temp2_7 #x0000000000000000))
(assert (= var134830 temp2_7))
(assert (= var594410 var134830))
(assert (= temp2_8 #x0000000000000000))
(assert (= var134854 temp2_8))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000001)
(model-add var201101 () (_ BitVec 64) #x0000000000000001)
(model-add var201097 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000001)
(model-add var134776 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_11365
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))

























