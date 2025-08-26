(declare-fun temp10_1 () (_ BitVec 64))
(declare-fun var270334 () (_ BitVec 64))
(declare-fun var598121 () (_ BitVec 64))
(declare-fun temp10_2 () (_ BitVec 64))
(declare-fun var74278 () (_ BitVec 64))
(declare-fun ARGNAME_A_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var1708733 () (_ BitVec 64))
(declare-fun temp10_3 () (_ BitVec 64))
(declare-fun var1840426 () (_ BitVec 64))
(declare-fun var1972690 () (_ BitVec 64))
(declare-fun temp10_4 () (_ BitVec 64))
(declare-fun var2035265 () (_ BitVec 64))
(declare-fun var2103780 () (_ BitVec 64))
(assert (= temp10_1 #x0000000000000000))
(assert (= var270334 temp10_1))
(assert (= var598121 var270334))
(assert (= temp10_2 #x0000000000000002))
(assert (= var74278
   (ite (= ARGNAME_A_NAMEEND_DIM temp10_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var1708733 var74278))
(assert (= temp10_3 #x0000000000000000))
(assert (= var1840426 temp10_3))
(assert (= var1972690 var1840426))
(assert (= temp10_4 #x0000000000000001))
(assert (= var2035265 temp10_4))
(assert (= var2103780 var1972690))
(model-add temp10_1 () (_ BitVec 64) #x0000000000000000)
(model-add var270334 () (_ BitVec 64) #x0000000000000000)
(model-add var598121 () (_ BitVec 64) #x0000000000000000)
(model-add temp10_2 () (_ BitVec 64) #x0000000000000002)
(model-add var74278
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_A_NAMEEND_DIM #x0000000000000002)
                #x0000000000000001
                #x0000000000000000))
(model-add var1708733
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_A_NAMEEND_DIM #x0000000000000002)
                #x0000000000000001
                #x0000000000000000))
(model-add temp10_3 () (_ BitVec 64) #x0000000000000000)
(model-add var1840426 () (_ BitVec 64) #x0000000000000000)
(model-add var1972690 () (_ BitVec 64) #x0000000000000000)
(model-add temp10_4 () (_ BitVec 64) #x0000000000000001)
(model-add var2035265 () (_ BitVec 64) #x0000000000000001)
(model-add var2103780 () (_ BitVec 64) #x0000000000000000)






