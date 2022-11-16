$(document).ready(function() {
  $("#date").datepicker({
    dateFormat: 'dd-mm-yy',
    showOn: 'button',
    showWeek: true,
    buttonText: 'Calender',
    // numberOfMonths: 3,
    changeMonth: true,
    changeYear: true,
    // minDate: new Date(2020, 3, 20),
    // maxDate: new Date(2022, 10, 1)
    showAnim: 'blind',
    // duration: 1000,
    // defaultDate: new Date(2020, 0, 1),
    nextText: 'forward',
    prevText: 'backward',
    onSelect: function(dateText) {
      alert(dateText)
      $('span').html(dateText)
    },
    buttonImage: './icon.png',
    buttonImageOnly: true,
    firstDay: 0,
    // showMonthAfterYear: true,
    weekHeader: "Week",
    // stepMonths: 3
  });
});