(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var201101 () (_ BitVec 64))
(declare-fun var201097 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var134776 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_11369 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_axes_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var266726 () (_ BitVec 64))
(declare-fun var266722 () (_ BitVec 64))
(declare-fun var134796 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun var332173 () (_ BitVec 64))
(declare-fun var332169 () (_ BitVec 64))
(declare-fun var134801 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun var134857 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000001))
(assert (= var201101
   (ite (= extend_11369 temp3_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var201097 var201101))
(assert (= var134776 var201097))
(assert (= temp3_2 #x0000000000000001))
(assert (= var134776 temp3_2))
(assert (= temp3_3 #x0000000000000000))
(assert (= var266726
   (ite (= ARGNAME_reduction_axes_NAMEEND_DIM temp3_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var266722 var266726))
(assert (= var134796 var266722))
(assert (= temp3_4 #x0000000000000000))
(assert (= var134796 temp3_4))
(assert (= temp3_5 #x0000000000000001))
(assert (= var332173
   (ite (= ARGNAME_reduction_axes_NAMEEND_DIM temp3_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var332169 var332173))
(assert (= var134801 var332169))
(assert (= temp3_6 #x0000000000000001))
(assert (= var134801 temp3_6))
(assert (= temp3_7 #x0000000000000002))
(assert (= var134857 temp3_7))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000001)
(model-add var201101 () (_ BitVec 64) #x0000000000000001)
(model-add var201097 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000001)
(model-add var134776 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_11369
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))

























