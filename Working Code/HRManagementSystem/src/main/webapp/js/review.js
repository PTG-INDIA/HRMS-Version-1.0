
YUI().use('datatable', 'datatable-paginator', 'datatype-number',
		'aui-datepicker', function(Y) {

	var ReviewData = [ {
		Date : '24/07/2018',
		Type : 'One Time Bonus John A. Smith 24$ 24/07/2018'
	}, {
		Date : '24/07/2018',
		Type : 'One Time Bonus Joan B. Jones 24$ 24/07/2018'
	}, {
		Date : '24/07/2018',
		Type : 'One Time Bonus Bob C. Uncle 24$ 24/07/2018',
	}, {
		Date : '24/07/2018',
		Type : 'One Time Bonus John D. Smith 24$ 24/07/2018',
	}, {
		Date : '24/07/2018',
		Type : 'One Time Bonus Bob F. Uncle 24$ 24/07/2018',
	} ]; 

	var columnsForReview = [
		{
			key: 'Date',
			label: 'Date'
		},
		{
			key: 'Type',
			label: 'Type'
		}
		];

	var reviewTable = new Y.DataTable({
		columns: columnsForReview,
		data: ReviewData,
		rowsPerPage: 5,
		paginatorLocation: [ 'footer']
	});

	reviewTable.render('#myReviewDataTable');

	var reviewTable1 = new Y.DataTable({
		columns: columnsForReview,
		data: ReviewData,
		rowsPerPage: 5,
		paginatorLocation: [ 'footer']
	});

	reviewTable1.render('#myReviewDataTable1');

	var reviewTable2 = new Y.DataTable({
		columns: columnsForReview,
		data: ReviewData,
		rowsPerPage: 5,
		paginatorLocation: [ 'footer']
	});

	reviewTable2.render('#myReviewDataTable2');
	var reviewTable3 = new Y.DataTable({
		columns: columnsForReview,
		data: ReviewData,
		rowsPerPage: 5,
		paginatorLocation: [ 'footer']
	});

	reviewTable3.render('#myReviewDataTable3');

	var reviewTable4 = new Y.DataTable({
		columns: columnsForReview,
		data: ReviewData,
		rowsPerPage: 5,
		paginatorLocation: [ 'footer']
	});

	reviewTable4.render('#myReviewDataTable4');

	var reviewTable5 = new Y.DataTable({
		columns: columnsForReview,
		data: ReviewData,
		rowsPerPage: 5,
		paginatorLocation: [ 'footer']
	});

	reviewTable5.render('#myReviewDataTable5');

	var reviewTable6 = new Y.DataTable({
		columns: columnsForReview,
		data: ReviewData,
		rowsPerPage: 5,
		paginatorLocation: [ 'footer']
	});

	reviewTable6.render('#myReviewDataTable6');

	var reviewTable7 = new Y.DataTable({
		columns: columnsForReview,
		data: ReviewData,
		rowsPerPage: 5,
		paginatorLocation: [ 'footer']
	});

	reviewTable7.render('#myReviewDataTable7');

	var reviewTable8 = new Y.DataTable({
		columns: columnsForReview,
		data: ReviewData,
		rowsPerPage: 5,
		paginatorLocation: [ 'footer']
	});

	reviewTable8.render('#myReviewDataTable8');

});
