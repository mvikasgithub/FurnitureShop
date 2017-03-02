$(function(){
	
	
	
	$('#LRFurnituresTable').DataTable( {
    ajax: {
        url: '/furnitureshop/product/all/data',
        dataSrc: ''
    },
   columns: [        
		    	{ data: 'code' },
		        { data: 'type' },
		        { data: 'description' },
		        { data: 'price' },
		        {
		            "mData": null,
		            "bSortable": false,
		           "mRender": function (o) { return '<a href="/furnitureshop/index.jsp" class="Image" title="Image"><img src="/furnitureshop/resources/images/logo.png" height="50" width="100"/></a>'; }

		        },
		        {
		            "mData": null,
		            "bSortable": false,
		           "mRender": function (o) { return '<a href="index.jsp" class="btn btn-primary active" role="button">View</a>'; }
		        }

    	] 
} );

	$('[data-toggle="tooltip"]').tooltip();
	
	
});

/* <a href=#/' + o.userid + '>' + 'Edit' + '</a> */
/*<a href="index.jsp" class="btn btn-primary active" role="button">View</a>*/
/* <a href="/furnitureshop/index.jsp" class="Image" title="Image"><img src="/furnitureshop/resources/images/logo.png" /></a> */
