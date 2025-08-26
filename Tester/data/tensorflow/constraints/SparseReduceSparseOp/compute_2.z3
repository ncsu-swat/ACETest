(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var201101 () (_ BitVec 64))
(declare-fun var201097 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var134776 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_11367 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_axes_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var266726 () (_ BitVec 64))
(declare-fun var266722 () (_ BitVec 64))
(declare-fun var134796 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun var134857 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000001))
(assert (= var201101
   (ite (= extend_11367 temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var201097 var201101))
(assert (= var134776 var201097))
(assert (= temp1_2 #x0000000000000001))
(assert (= var134776 temp1_2))
(assert (= temp1_3 #x0000000000000000))
(assert (= var266726
   (ite (= ARGNAME_reduction_axes_NAMEEND_DIM temp1_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var266722 var266726))
(assert (= var134796 var266722))
(assert (= temp1_4 #x0000000000000001))
(assert (= var134796 temp1_4))
(assert (= temp1_5 #x0000000000000002))
(assert (= var134857 temp1_5))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add var201101 () (_ BitVec 64) #x0000000000000001)
(model-add var201097 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var134776 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_11367
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))

























