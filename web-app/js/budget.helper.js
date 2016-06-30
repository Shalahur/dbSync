//Private Budget fucntion area.
$(document).ready(function() {
    $('#budgetListView').dataTable( {

        "ajax":"/vendorMaster/userGrid",
        "bProcessing": true,
        "bAutoWidth":false,

        "columns": [
            { "data": "vendorCode" },
            { "data": "vendorName" },
            { "data": "email" },
            { "data": "vendorType" },
            { "data": "creditStatus" },
            { "data": "action" }
        ]} );
});

function editUrl(userId,liveUrl){
    var redirectUrl = liveUrl + "/privateBudgetMaster/list/" + userId + "?/eid=" + userId
    window.location.replace(redirectUrl);
}

/**
 * End
 * */


/**
* Reservation Budget fucntion area.
 * **/
$(document).ready(function() {
    $('#reservationBudgetListView').dataTable( {

        "ajax":"/ReservationBudgetMaster/dataGridList",
        "bProcessing": true,
        "bAutoWidth":false,

        "columns": [
            { "data": "reservationCode" },
            { "data": "reservationName" },
            { "data": "reservationType" },
            { "data": "action" }
        ]

    } );
} );



/**
* End
 * */



/**
 * Reservation Budget item area.
 * **/

$(document).ready(function() {

    $('#budgetItemReservationList').dataTable( {

        "ajax":"/BudgetItemReservation/showBudgetList",
        "bProcessing": true,
        "bAutoWidth": true,
        "columns": [

            { "data": "budgetItemName" },
            { "data": "budgetCode" },
            { "data": "totalGlAmount" },
            { "data": "totalVat" },
            { "data": "bookStartPeriod" },
            { "data": "action" }
        ]

    } );
});



/**
 * Private Budget item area.
 * **/

//$(document).ready(function() {
//
//       $('#budgetItemList').dataTable( {
//
//        "ajax":"/BudgetItemPrivate/showBudgetList",
//        "bProcessing": true,
//        "bAutoWidth": true,
//        "columns": [
//
//            { "data": "budgetItemName" },
//            { "data": "budgetCode" },
//            { "data": "totalGlAmount" },
//            { "data": "bookStartPeriod" },
//            { "data": "action" }
//        ]
//
//    });
//});

function changePrivateBudget(receiptEntryId,privateId,journalId,bookingPeriod){

    var redirectUrl="list?editId="+receiptEntryId+"&budgetPrivateId="+privateId+"&privateId="+privateId+"&journalId="+journalId+"&bookingPeriod="+bookingPeriod;
    window.location.replace(redirectUrl);
}

/**
 * End Private Budget item area.
 * **/






function changeReservationBudget(receiptEntryId,reservationId,journalId,bookingPeriod){
    var redirectUrl="list?editId="+receiptEntryId+"&budgetReservationId="+reservationId+"&reservationId="+reservationId+"&journalId="+journalId+"&bookingPeriod="+bookingPeriod;
    window.location.replace(redirectUrl);
}


function deleteBooking(receiptEntryId,vendorId,journalId,bookingPeriod){

    var retVal = confirm("Do you want to delete?");
    if( retVal == true ){
        var retValConfirm = confirm("Are you confirm?");
        if( retValConfirm == true ){
            var redirectUrl="list?deleteId="+receiptEntryId+"&vendorId="+vendorId+"&journalId="+journalId+"&bookingPeriod="+bookingPeriod;
            window.location.replace(redirectUrl);
        }
    }
}







/**
 * End
 * */



/**
 * Common Area
 * */
function editBudget(editId,liveUrl,controllerName){

    var redirectUrl = liveUrl + "/" + controllerName + "/list/" + editId + "?eid="+editId;
    window.location.replace(redirectUrl);
}
//End

function getVatRate(){
    var dropDownText = $("option:selected", $("#vatCategoryId")).text()
    var spliteBySbracket = dropDownText.split("(");

    var spliteByEbracket = spliteBySbracket[1].split(")");
    var spliteByPercentage = spliteByEbracket[0].split("%");
    var vatRate= spliteByPercentage[0].split(",");

    return vatRate;
}

function calculateVAT(vatCategoryId){

    var vatRate= getVatRate();
    var amount = document.getElementById("unitPrice").value;

    amount = amount.replace(",",".")
    var totalVat = (vatRate * amount)/100;

    document.getElementById("calVat").innerHTML = totalVat.toFixed(2);
}

function setEmptyField() {
    var priceVal = document.getElementById("unitPrice").value
    if (priceVal == 0.00) {
        document.getElementById("unitPrice").value = "";
        document.getElementById("calVat").innerHTML = "0.00";
    }
}

function checkAllNumeric(value) {

    var repval = value.replace(/,/g,'');
    if(!isNaN(repval)){
        return true;
    }

    return false;
}

function setCalculateAmount( amount) {

    var newAmount = amount.replace(",", ".")
    vatRate = getVatRate();

    if(checkAllNumeric(newAmount)){
        totalVat = (vatRate * newAmount) / 100.0;
        document.getElementById("calVat").innerHTML = totalVat.toFixed(2);
    }else{
        document.getElementById("unitPrice").value = "";
        document.getElementById("unitPrice").placeholder = "";
        document.getElementById("calVat").value = "0.00";
    }
}

/**
 * End
 * */


/**
* Private Budget Master
* */

$(document).ready(function() {
    $('#privateBudgetListView').dataTable( {

        "ajax":"/PrivateBudgetMaster/dataGridList",
        "bProcessing": true,
        "bAutoWidth":false,

        "columns": [
            { "data": "budgetCode" },
            { "data": "budgetName" },
            { "data": "budgetType" },
            { "data": "action" }
        ]

    } );
} );


function showPrivateDeleteDialog(id, privateId){

}