
YUI().use('datatable', 'datatable-paginator', 'datatype-number','event',
		'aui-datepicker', function(Y) {
	
	Y.on('click', function(evt){
		console.log("clicked on this icon");
		var parenttd = evt.currentTarget.ancestor('div');
		var dropdown = parenttd.next();//'.selecthomeorgdropdown'
		parenttd.toggleView();
		dropdown.toggleView();
	},'.iconedithomeamt');
	
	//iconedithomeremarks

	var ReviewData = [ {
		Type : 'One Time Bonus',
		EmpName : 'John A. Smith',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Joan B. Jones',
		InitiatorName : 'NY',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob C. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'John D. Smith',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	}, {
		Type : 'One Time Bonus',
		EmpName : 'Bob F. Uncle',
		InitiatorName : 'CA',
		Amount : '24$',
		EffectiveDate : '24/07/2018',
		DueDate : '24/07/2018'
	} ];

	var columnsForReview = [ {
		key : 'Type',
		label : 'Type'
	}, {
		key : 'EmpName',
		label : 'Employee Name'
	}, {
		key : 'InitiatorName',
		label : 'Initiator Name',
	}, {
		key : 'Amount',
		label : 'Amount'
	}, {
		key : 'EffectiveDate',
		label : 'Effective Date',
	}, {
		key : 'DueDate',
		label : 'Due Date',
	} ];

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
