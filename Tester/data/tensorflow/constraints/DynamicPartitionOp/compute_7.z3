(declare-fun temp137_2 () (_ BitVec 64))
(declare-fun temp137_1 () (_ BitVec 64))
(declare-fun temp137_4 () (_ BitVec 64))
(declare-fun temp137_3 () (_ BitVec 64))
(declare-fun temp137_6 () (_ BitVec 64))
(declare-fun temp137_5 () (_ BitVec 64))
(declare-fun temp137_7 () (_ BitVec 64))
(declare-fun var198564 () (_ BitVec 64))
(declare-fun var264647 () (_ BitVec 64))
(declare-fun temp137_8 () (_ BitVec 64))
(declare-fun var198628 () (_ BitVec 64))
(declare-fun temp137_9 () (_ BitVec 64))
(declare-fun var198629 () (_ BitVec 64))
(declare-fun temp137_10 () (_ BitVec 64))
(declare-fun var198549 () (_ BitVec 64))
(declare-fun var198631 () (_ BitVec 64))
(declare-fun temp137_12 () (_ BitVec 64))
(declare-fun var198633 () (_ BitVec 64))
(declare-fun temp137_13 () (_ BitVec 64))
(declare-fun temp137_15 () (_ BitVec 64))
(declare-fun temp137_14 () (_ BitVec 64))
(declare-fun temp137_16 () (_ BitVec 64))
(declare-fun var66851 () (_ BitVec 64))
(declare-fun temp137_17 () (_ BitVec 64))
(declare-fun var66852 () (_ BitVec 64))
(assert (= temp137_2 #x0000000000000000))
(assert (= temp137_1 temp137_2))
(assert (= temp137_4 #x0000000000000000))
(assert (= temp137_3 temp137_4))
(assert (= temp137_6 #x0000000000000000))
(assert (= temp137_5 temp137_6))
(assert (= temp137_7 #x0000000000000000))
(assert (= var198564 temp137_7))
(assert (= var264647 var198564))
(assert (= temp137_8 #x0000000000000000))
(assert (= var198628 temp137_8))
(assert (= temp137_9 #x0000000000000000))
(assert (= var198629
   (ite (= var198628 temp137_9) #x0000000000000001 #x0000000000000000)))
(assert (= temp137_10 #x0000000000000001))
(assert (= var198549 (bvadd var198564 temp137_10)))
(assert (= var198631 var198628))
(assert (= temp137_12 #x0000000000000008))
(assert (= var198633
   (ite (= var198631 temp137_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp137_13 #x0000000000000000))
(assert (= var198633 temp137_13))
(assert (= temp137_15 #xffffffffffffffff))
(assert (= temp137_14 temp137_15))
(assert (= temp137_16 #x0000000000000000))
(assert (= var66851 temp137_16))
(assert (= temp137_17 #x0000000000000001))
(assert (= var66852 (bvadd var66851 temp137_17)))










