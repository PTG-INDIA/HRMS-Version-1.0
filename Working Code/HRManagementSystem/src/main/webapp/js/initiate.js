
	YUI().use('datatable', 'datatable-paginator', 'datatype-number',
			'aui-datepicker', function(Y) {

				var data = [], i, len;

				var data = [ {
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

				var columns = [ {
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

				var table = new Y.DataTable({
					columns : columns,
					data : data,
					rowsPerPage : 5,
					paginatorLocation : [ 'footer' ]
				});

				table.render('#myDataTable');

				var table1 = new Y.DataTable({
					columns : columns,
					data : data,
					paginatorLocation : [ 'footer' ],
					rowsPerPage : 5
				});
				table1.render('#myDataTable1');

				var table2 = new Y.DataTable({
					columns : columns,
					data : data,
					paginatorLocation : [ 'footer' ],
					rowsPerPage : 5
				});
				table2.render('#myDataTable2');

				var table3 = new Y.DataTable({
					columns : columns,
					data : data,
					paginatorLocation : [ 'footer' ],
					rowsPerPage : 5
				});
				table3.render('#myDataTable3');

				var table4 = new Y.DataTable({
					columns : columns,
					data : data,
					paginatorLocation : [ 'footer' ],
					rowsPerPage : 5
				});
				table4.render('#myDataTable4');

				var table5 = new Y.DataTable({
					columns : columns,
					data : data,
					paginatorLocation : [ 'footer' ],
					rowsPerPage : 5
				});
				table5.render('#myDataTable5');

				var table6 = new Y.DataTable({
					columns : columns,
					data : data,
					paginatorLocation : [ 'footer' ],
					rowsPerPage : 5
				});
				table6.render('#myDataTable6');

				var table7 = new Y.DataTable({
					columns : columns,
					data : data,
					paginatorLocation : [ 'footer' ],
					rowsPerPage : 5
				});
				table7.render('#myDataTable7');

				var table8 = new Y.DataTable({
					columns : columns,
					data : data,
					paginatorLocation : [ 'footer' ],
					rowsPerPage : 5
				});
				table8.render('#myDataTable8');

			});
