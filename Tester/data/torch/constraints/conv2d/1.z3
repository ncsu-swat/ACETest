(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var989741 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var989757 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var989761 () (_ BitVec 64))
(declare-fun var989766 () (_ BitVec 64))
(declare-fun var989767 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var989768 () (_ BitVec 64))
(declare-fun var989771 () (_ BitVec 64))
(declare-fun var989772 () (_ BitVec 64))
(declare-fun var989773 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun var989774 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun var989775 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun var989776 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun var989810 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun temp1_10 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun temp1_12 () (_ BitVec 64))
(declare-fun temp1_11 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000002))
(assert (= var989741 temp1_1))
(assert (= temp1_2 #x0000000000000001))
(assert (= var989757 (bvadd var989741 temp1_2)))
(assert (= temp1_3 #x0000000000000002))
(assert (= var989761 (bvadd var989741 temp1_3)))
(assert (= var989766 var989761))
(assert (= var989767
   (ite (= ARGNAME_input_NAMEEND_DIM var989766)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var989768 var989767))
(assert (= var989771 var989757))
(assert (= var989772
   (ite (distinct ARGNAME_input_NAMEEND_DIM var989771)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var989773 var989768))
(assert (= temp1_4 #x0000000000000001))
(assert (= var989774 (bvand var989773 temp1_4)))
(assert (= temp1_5 #x0000000000000000))
(assert (= var989775 (ite (= var989774 temp1_5) #x0000000000000001 #x0000000000000000)))
(assert (= var989776 (bvand var989772 var989775)))
(assert (= temp1_6 #x0000000000000000))
(assert (= var989776 temp1_6))
(assert (= temp1_7 #x0000000000000000))
(assert (= var989810 (ite (= var989773 temp1_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_8 #x0000000000000001))
(assert (= var989810 temp1_8))
(assert (= temp1_10 #x0000000000000000))
(assert (= temp1_9 temp1_10))
(assert (= temp1_12 #x0000000000000002))
(assert (= temp1_11 temp1_12))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000002)
(model-add var989741 () (_ BitVec 64) #x0000000000000002)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var989757 () (_ BitVec 64) #x0000000000000003)
(model-add temp1_3 () (_ BitVec 64) #x0000000000000002)
(model-add var989761 () (_ BitVec 64) #x0000000000000004)
(model-add var989766 () (_ BitVec 64) #x0000000000000004)
(model-add var989767
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_input_NAMEEND_DIM #x0000000000000004)
                #x0000000000000001
                #x0000000000000000))
(model-add var989768
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_input_NAMEEND_DIM #x0000000000000004)
                #x0000000000000001
                #x0000000000000000))
(model-add var989771 () (_ BitVec 64) #x0000000000000003)
(model-add var989772
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_input_NAMEEND_DIM #x0000000000000003)
                #x0000000000000000
                #x0000000000000001))
(model-add var989773
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_input_NAMEEND_DIM #x0000000000000004)
                #x0000000000000001
                #x0000000000000000))
(model-add temp1_4 () (_ BitVec 64) #x0000000000000001)
(model-add var989774
           ()
           (_ BitVec 64)
           (concat #b000000000000000000000000000000000000000000000000000000000000000
                   (ite (= ARGNAME_input_NAMEEND_DIM #x0000000000000004)
                        #b1
                        #b0)))
(model-add temp1_5 () (_ BitVec 64) #x0000000000000000)
(model-add var989775
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_input_NAMEEND_DIM #x0000000000000004)
                #x0000000000000000
                #x0000000000000001))
(model-add temp1_6 () (_ BitVec 64) #x0000000000000000)
(model-add var989776 () (_ BitVec 64) #x0000000000000000)






