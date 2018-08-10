<%@ include file="/WEB-INF/jsp/init.jsp"%>

<div class="container" style="background-color:#EFEFEF">

	<div class="navbar">
	 	<div class="navbar-inner">
			<ul class="nav nav-pills nav-wizard">
				<li style="width: 11%;/* height: 10% !important; */max-height: 41px;">
					<a class="hidden-xs" href="#tab2default" data-toggle="tab" data-step="2" style="height: 40px;background-color: #6995ac;text-decoration: none !important;"><p class="icon" style="margin: 0px -9px 0px;margin-right: 2px;">&#xE10F;</p></a>
					<!--  <a class="visible-xs" href="#tab2default" data-toggle="tab" data-step="2" style="text-decoration: none !important;"></a> -->
				</li>
				<li class="active" style="margin-left: -2%;">
					<a class="hidden-xs" href="#tab2default" data-toggle="tab" data-step="2" style="height: 40px;text-decoration: none !important;margin-left: -5%;">Initiate</a>
					<a class="visible-xs" href="#tab2default" data-toggle="tab" data-step="2" style="text-decoration: none !important;"></a>
					<div class="nav-arrow"></div>
				</li>
				<li>
					<div class="nav-wedge" style="padding-bottom: 1.6px;"></div>
					<a class="hidden-xs" href="#tab3default" data-toggle="tab" data-step="3" style="height: 40px;text-decoration: none !important;">Review</a>
					<a class="visible-xs" href="#tab3default" data-toggle="tab" data-step="3" style="text-decoration: none !important;"></a>
					<div class="nav-arrow"></div>
				</li>
				<li>
					<div class="nav-wedge" style="padding-bottom: 1.6px;"></div>
					<a class="hidden-xs" href="#tab4default" data-toggle="tab" data-step="4" style="height: 40px;text-decoration: none !important;">Approve & Upload</a>
					<a class="visible-xs" href="#tab4default" data-toggle="tab" data-step="4" style="text-decoration: none !important;"></a>
				</li>
			</ul>
		</div>
	</div>
	
	<div class="col-md-12">
		<div class="row">
			<div class="panel with-nav-tabs panel-default" style="border: none !important;">
				<div class="panel-body" style="background-color: #efefef !important">
					<div class="tab-content">
						<div class="tab-pane fade" id="tab1default">
							
						</div>
						<div class="tab-pane fade in active" id="tab2default">
							<jsp:include page="initiate.jsp" />  
						</div>
						<div class="tab-pane fade" id="tab3default">
							<jsp:include page="review.jsp" />
						</div>
						<div class="tab-pane fade" id="tab4default">
							<jsp:include page="approve.jsp" />
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

</div>

<script>
	$('.next').click(function(){
		  var nextId = $(this).parents('.tab-pane').next().attr("id");
		  $('[href=#'+nextId+']').tab('show');
		  return false;
		  
	})
		
	$('.back').click(function(){
		var prevId = $(this).parents('.tab-pane').prev().attr("id");
		$('[href=#'+prevId+']').tab('show');
		return false;
	})

	$('a[data-toggle="tab"]').on('shown.bs.tab', function (e) {
		//update progress
		var step = $(e.target).data('step');
		var percent = (parseInt(step) / 4) * 100;
		$('.progress-bar').css({width: percent + '%'});
		$('.progress-bar').text("Step " + step + " of 5");
		//e.relatedTarget // previous tab
	})

	$('.first').click(function(){
		$('#myWizard a:first').tab('show')
	})
	//datepicker//
</script>

<%-- <div class="aidentrytab">
`		<jsp:include page="student_info.jsp"/>
		<jsp:include page="term_summary.jsp" />
		<jsp:include page="all_aid_summary.jsp" />
	</div> --%>

</body>