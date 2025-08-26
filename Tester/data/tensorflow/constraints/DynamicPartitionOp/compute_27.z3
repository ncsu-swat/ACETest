(declare-fun temp157_2 () (_ BitVec 64))
(declare-fun temp157_1 () (_ BitVec 64))
(declare-fun temp157_4 () (_ BitVec 64))
(declare-fun temp157_3 () (_ BitVec 64))
(declare-fun temp157_6 () (_ BitVec 64))
(declare-fun temp157_5 () (_ BitVec 64))
(declare-fun temp157_7 () (_ BitVec 64))
(declare-fun var198564 () (_ BitVec 64))
(declare-fun var264647 () (_ BitVec 64))
(declare-fun temp157_8 () (_ BitVec 64))
(declare-fun var198628 () (_ BitVec 64))
(declare-fun temp157_9 () (_ BitVec 64))
(declare-fun var198629 () (_ BitVec 64))
(declare-fun temp157_10 () (_ BitVec 64))
(declare-fun var198549 () (_ BitVec 64))
(declare-fun var198631 () (_ BitVec 64))
(declare-fun temp157_12 () (_ BitVec 64))
(declare-fun var198633 () (_ BitVec 64))
(declare-fun temp157_13 () (_ BitVec 64))
(declare-fun temp157_15 () (_ BitVec 64))
(declare-fun temp157_14 () (_ BitVec 64))
(assert (= temp157_2 #x0000000000000000))
(assert (= temp157_1 temp157_2))
(assert (= temp157_4 #x0000000000000000))
(assert (= temp157_3 temp157_4))
(assert (= temp157_6 #x0000000000000000))
(assert (= temp157_5 temp157_6))
(assert (= temp157_7 #x0000000000000000))
(assert (= var198564 temp157_7))
(assert (= var264647 var198564))
(assert (= temp157_8 #x0000000000000000))
(assert (= var198628 temp157_8))
(assert (= temp157_9 #x0000000000000000))
(assert (= var198629
   (ite (= var198628 temp157_9) #x0000000000000001 #x0000000000000000)))
(assert (= temp157_10 #x0000000000000001))
(assert (= var198549 (bvadd var198564 temp157_10)))
(assert (= var198631 var198628))
(assert (= temp157_12 #x0000000000000008))
(assert (= var198633
   (ite (= var198631 temp157_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp157_13 #x0000000000000000))
(assert (= var198633 temp157_13))
(assert (= temp157_15 #xffffffffffffffff))
(assert (= temp157_14 temp157_15))









