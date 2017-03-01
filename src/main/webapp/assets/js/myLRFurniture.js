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
		        { data: 'price' }
		      ]
} );

	$('[data-toggle="tooltip"]').tooltip();
	
	
});
