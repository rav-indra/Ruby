$(document).ready(function() {
  $('table.myTable').dataTable({
    // "paging": true,
    // "ordering": true,
    // "info": true,
    // "order": [
    //   [1, 'desc']
    // ],
    "columnDefs": [{
        "target": 3,
        "visible": false
      },
      {
        "target": 1,
        "searchable": false
      }
    ],
    "dom": '<"top"if>rt<"bottom">pl<"clear">',
    "scrollY": "100px",
    "scrollCollapse": false,
    // "scrollX": true,
    "lengthMenu": [
      [5, 10, -1],
      [5, 10, 'All'],
    ],
    "pagingType": "full_numbers",
    "iDisplayLength": 5,
    language: {
      paginate: {
        next: '&#8594;',
        previous: '&#8592;'
      }
    },
  });
});