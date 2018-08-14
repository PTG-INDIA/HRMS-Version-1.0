<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<div class="row">
	<div class="panel with-nav-tabs panel-default mainPanleStyle">
		<div class="panel-body panelBodyStyles">
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