
YUI().use('datatable', 'datatable-paginator', 'datatype-number','event','panel',
		'aui-datepicker', function(Y) {
	
	Y.on('click', function(evt){
		var parenttd = evt.currentTarget.ancestor('div');
		var dropdown = parenttd.next();
		parenttd.toggleView();
		dropdown.toggleView();
	},'.iconedithomeamt, .iconeditOneTimeText'); 
	
	Y.on('click', function(evt){
		var panel = new Y.Panel(
				{
					width:"1em",
					contentBox: Y.Node.create('<div class="lightbox gfspanel" />'),
					boundingBox: Y.Node.create('<div class="lightboxBB confirmationmessage" />'),
					headerContent: '<span class="lightboxTitle"> <span class="titleKeyWord">Confirmation</span></span><span class="lightboxControls"></span>',
					bodyContent: '<div class="descr"><span>'
						+'You have saved changes on this page succefully.'+'</div>'
						+'</span></div>',
						zIndex:2,
						width: '50%',
						modal : true,
						centered: true,
				});
		panel.render();
		panel.show();
		
		var parenttd = evt.currentTarget.ancestor('div');
		var dropdown = parenttd.previous();
		parenttd.toggleView();
		dropdown.toggleView();
	},'.iconSaveDetails');

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
