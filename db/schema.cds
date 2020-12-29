namespace CSM_DWC_ODATA_DEMO202002;

@cds.persistence.exists 
Entity ![CARDS] {
 key    ![CARD_ID]: Integer  @title: 'CARD_ID: Card ID' ; 
        ![CARD_NUM]: String(16)  @title: 'CARD_NUM: Card number' ; 
        ![CARD_VALIDITY]: String(5)  @title: 'CARD_VALIDITY: Card validity ' ; 
        ![CARD_FLAG]: Integer  @title: 'CARD_FLAG: Card flag - 1-Visa, 2-Mastercard, 3-ELO' ; 
        ![CARD_CATEGORY]: Integer  @title: 'CARD_CATEGORY: Card category - 1-Black, 2-Platinum, 3-Gold, 4-Standard' ; 
        ![CARD_INTERNATIONAL]: Integer  @title: 'CARD_INTERNATIONAL: Card international - 0-No, 1-Yes' ; 
        ![CARD_LIMIT]: Integer  @title: 'CARD_LIMIT: Card limit' ; 
        ![CARD_STATUS]: Integer  @title: 'CARD_STATUS: Card status - 0-Blocked, 1-Active';
}