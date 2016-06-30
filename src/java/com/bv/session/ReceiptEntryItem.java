package com.bv.session;


public class ReceiptEntryItem {
    public int getEntryItemId() {
        return entryItemId;
    }

    public void setEntryItemId(int entryItemId) {
        this.entryItemId = entryItemId;
    }

    public Integer getShopChartId() {
        return shopChartId;
    }

    public void setShopChartId(Integer shopChartId) {
        this.shopChartId = shopChartId;
    }

    public String getShopChartLabel() {
        return shopChartLabel;
    }

    public void setShopChartLabel(String shopChartLabel) {
        this.shopChartLabel = shopChartLabel;
    }

    public Long getJournalChartId() {
        return journalChartId;
    }

    public void setJournalChartId(Long journalChartId) {
        this.journalChartId = journalChartId;
    }

    public String getJournalChartLabel() {
        return journalChartLabel;
    }

    public void setJournalChartLabel(String journalChartLabel) {
        this.journalChartLabel = journalChartLabel;
    }

    public Long getVatCategoryId() {
        return vatCategoryId;
    }

    public void setVatCategoryId(Long vatCategoryId) {
        this.vatCategoryId = vatCategoryId;
    }

    public String getVatLabel() {
        return vatLabel;
    }

    public void setVatLabel(String vatLabel) {
        this.vatLabel = vatLabel;
    }

    public Double getAmount() {
        return amount;
    }

    public void setAmount(Double amount) {
        this.amount = amount;
    }

    public Double getVatAmount() {
        return vatAmount;
    }

    public void setVatAmount(Double vatAmount) {
        this.vatAmount = vatAmount;
    }

    public Double getTotalAmount() {
        return totalAmount;
    }

    public void setTotalAmount(Double totalAmount) {
        this.totalAmount = totalAmount;
    }
    int entryItemId;

    Integer shopChartId;
    String shopChartLabel;

    Long journalChartId;        //accountCode
    String journalChartLabel;

    Long vatCategoryId;
    Double vatRate;

    public Double getVatRate() {
        return vatRate;
    }

    public void setVatRate(Double vatRate) {
        this.vatRate = vatRate;
    }

    String vatLabel;

    Double amount;
    Double vatAmount;
    Double totalAmount;


}
