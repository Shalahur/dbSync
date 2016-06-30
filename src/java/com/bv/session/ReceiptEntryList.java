package com.bv.session;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/**
 * Created with IntelliJ IDEA.
 * User: Administrator
 * Date: 5/19/13
 * Time: 1:59 AM
 * To change this template use File | Settings | File Templates.
 */
public class ReceiptEntryList {
    public List<ReceiptEntryItem> getEntryDetailList() {
        return entryDetailList;
    }
    private List<ReceiptEntryItem> entryDetailList = new ArrayList<ReceiptEntryItem>();

    public Double getVatTotal() {
        return vatTotal;
    }

    private Double vatTotal;

    private Double amountTotal;
    public Double getAmountTotal() {
        return amountTotal;
    }

    private Double grandTotal;
    public Double getGrandTotal() {
        return grandTotal;
    }

    public void addItemToReceiptEntry(ReceiptEntryItem item) {
        entryDetailList.add(item);
        this.calculateTotal();
    }

    public boolean deleteItem(int itemId) {
        boolean deleted = false;
        /*ReceiptEntryItem existingItem = this.getExistingItem(itemId);
        if (existingItem != null) {
            entryDetailList.remove(existingItem);
            deleted = true;
        }*/
        entryDetailList.remove(itemId);
        this.calculateTotal();
        return deleted;

    }

    private ReceiptEntryItem getExistingItem(long itemId) {

        Iterator itemIterator = entryDetailList.iterator();
        while (itemIterator.hasNext()) {
            ReceiptEntryItem existingItem = (ReceiptEntryItem) itemIterator.next();
            if (existingItem.entryItemId == itemId) {
                return existingItem;
            }
        }

        return null;
    }

    private void calculateTotal() {

        Iterator itemIterator = entryDetailList.iterator();
        Double tempTotalAmount = 0.0;
        Double tempTotalVat = 0.0;
        Double tempGrandAmount = 0.0;
        while (itemIterator.hasNext()) {
            ReceiptEntryItem entryItem = (ReceiptEntryItem) itemIterator.next();
            Double iAmount = entryItem.getAmount();
            Double iTempVatAmount = entryItem.getVatAmount();
            Double iTempGrandTotal = entryItem.getTotalAmount();
            tempTotalAmount += iAmount;
            tempTotalVat += iTempVatAmount;
            tempGrandAmount +=iTempGrandTotal;
        }

        this.vatTotal = tempTotalVat;
        this.amountTotal = tempTotalAmount;
        this.grandTotal = tempGrandAmount;
    }
}
