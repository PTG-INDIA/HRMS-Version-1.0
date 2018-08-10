<%@ include file="/WEB-INF/jsp/init.jsp"%>


<style>

</style>

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

						<div class="tab-pane fade" id="tab1default"></div>

						<div class="tab-pane fade in active" id="tab2default">
						<h3 style="color: #00838f;font-family: sans-serif;margin-bottom: 3%;margin-top: 0%;">
									Transactions Requests to Initiate
									</h3>
							<div class="row">

								<div class="col-sm-6"
									style="margin-left: 16px; background-color: #efefef !important;">

									<form>
									
										<div class="panel-group" id="accordion" style="width: 105%;margin-left: -2.5%;">
											<div class="panel panel-default">
												<div class="panel-heading">
													<h4 class="panel-title">
														<a class="accordion-toggle" data-toggle="collapse"
															data-parent="#accordion" href="#collapseOne"  style="text-decoration: none !important;"> Bonuses(12)
														</a>
													</h4>
												</div>
												<div id="collapseOne" class="panel-collapse collapse in">
													<div class="panel-body">
														<!-- <div id="myDataTable" width="108%" style="margin-top: -3%;font-size: 12px;margin-left: -3%;"></div> -->
														<table class="table table-hover tableClass">
    <thead>
      <tr>
        <th>Date</th>
        <th>Type</th>
        <th>EmpName</th>
         <th>Amount</th>
          <th>EffectiveDate</th>
          <th>DueDate</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>24/07/2018</td>
        <td>One Time Bonus</td>
        <td>Bob F. Uncle</td>
         <td>CA</td>
          <td>24/07/2018</td>
           <td>24/07/2018</td>
      </tr>
      <tr>
         <td>24/07/2018</td>
        <td>One Time Bonus</td>
        <td>Bob F. Uncle</td>
         <td>CA</td>
          <td>24/07/2018</td>
           <td>24/07/2018</td>
      </tr>
      <tr>
         <td>24/07/2018</td>
        <td>One Time Bonus</td>
        <td>Bob F. Uncle</td>
         <td>CA</td>
          <td>24/07/2018</td>
           <td>24/07/2018</td>
      </tr>
    </tbody>
  </table>
													</div>
												</div>
											</div>
											<div class="panel panel-default">
												<div class="panel-heading" style="text-decoration: none !important;">
													<h4 class="panel-title">
														<a class="accordion-toggle" data-toggle="collapse"
															data-parent="#accordion" href="#collapseTwo"  style="text-decoration: none !important;"> Rate
															Changes (2)</a>
													</h4>
												</div>
												<div id="collapseTwo" class="panel-collapse collapse in">
													<div class="panel-body">
													<!-- 	<div id="myDataTable1"  width="108%" style="margin-top: -3%;font-size: 12px;margin-left: -3%;"></div> -->
													
								
													
													<table class="table table-hover tableClass">
    <thead>
      <tr>
        <th>Date</th>
        <th>Type</th>
        <th>EmpName</th>
         <th>Amount</th>
          <th>EffectiveDate</th>
          <th>DueDate</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>24/07/2018</td>
        <td>One Time Bonus</td>
        <td>Bob F. Uncle</td>
         <td>CA</td>
          <td>24/07/2018</td>
           <td>24/07/2018</td>
      </tr>
      <tr>
         <td>24/07/2018</td>
        <td>One Time Bonus</td>
        <td>Bob F. Uncle</td>
         <td>CA</td>
          <td>24/07/2018</td>
           <td>24/07/2018</td>
      </tr>
      <tr>
         <td>24/07/2018</td>
        <td>One Time Bonus</td>
        <td>Bob F. Uncle</td>
         <td>CA</td>
          <td>24/07/2018</td>
           <td>24/07/2018</td>
      </tr>
    </tbody>
  </table>
													
													</div>
												</div>
											</div>
											<div class="panel panel-default">
												<div class="panel-heading" style="text-decoration: none !important;">
													<h4 class="panel-title">
														<a class="accordion-toggle" data-toggle="collapse"
															data-parent="#accordion" href="#collapseThree"  style="text-decoration: none !important;"> Time
															Changes </a>
													</h4>
												</div>
												<div id="collapseThree" class="panel-collapse collapse in">
													<div class="panel-body">
														<!-- <div id="myDataTable2"  width="108%" style="margin-top: -3%;font-size: 12px;margin-left: -3%;"></div> -->
														<table class="table table-hover tableClass">
    <thead>
      <tr>
        <th>Date</th>
        <th>Type</th>
        <th>EmpName</th>
         <th>Amount</th>
          <th>EffectiveDate</th>
          <th>DueDate</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>24/07/2018</td>
        <td>One Time Bonus</td>
        <td>Bob F. Uncle</td>
         <td>CA</td>
          <td>24/07/2018</td>
           <td>24/07/2018</td>
      </tr>
      <tr>
         <td>24/07/2018</td>
        <td>One Time Bonus</td>
        <td>Bob F. Uncle</td>
         <td>CA</td>
          <td>24/07/2018</td>
           <td>24/07/2018</td>
      </tr>
      <tr>
         <td>24/07/2018</td>
        <td>One Time Bonus</td>
        <td>Bob F. Uncle</td>
         <td>CA</td>
          <td>24/07/2018</td>
           <td>24/07/2018</td>
      </tr>
    </tbody>
  </table>
													</div>
												</div>
											</div>
										</div>


									</form>


									<form>
										
										<div class="form-group" style="display:none">

											<label for="email">My Initiation History <a href="#"
												style="padding-left: 230px;"> <u>+Start New
														Transaction</u></a></label>

											<div class="inner-addon left-addon">

												<input type="text" class="col-md-11" placeholder="Search"
													style="width: 90% !important">

												<button type="button" class="btn btn-default btn-sm"
													style="zoom: 0.7;">
													<span class="glyphicon glyphicon-chevron-right"
														aria-hidden="true"></span>
												</button>

											</div>

										</div>


										<div class="form-group"  style="display:none">

											<div class="input-group">

												<span class="input-group-btn"> <label for="pwd">Filter
														by : &nbsp; &nbsp;</label>
												</span> <span class="input-group-btn">
													<div class="dropdown"">
														<button
															class="btn btn dropdown-toggle buttonDropdownClass"
															type="button" data-toggle="dropdown"
															style="padding: 1px 8px !important; font-size: 12px !important;">
															Status <span class="caret"></span>
														</button>
														<ul class="dropdown-menu"
															style="font-size: 10px !important; min-width: 82px !important">
															<li><a href="#">Approved</a></li>
															<li><a href="#">In-Review</a></li>
															<li><a href="#">Rejected</a></li>
														</ul>
													</div>
												</span> <span class="input-group-btn">
													<div class="dropdown">
														<button
															class="btn btn dropdown-toggle buttonDropdownClass"
															type="button" data-toggle="dropdown"
															style="padding: 1px 8px !important; font-size: 12px !important;">
															Population <span class="caret"></span>
														</button>
														<ul class="dropdown-menu"
															style="font-size: 10px !important; min-width: 82px !important">
															<li><a href="#">Approved</a></li>
															<li><a href="#">In-Review</a></li>
															<li><a href="#">Rejected</a></li>
														</ul>
													</div>
												</span> <span class="input-group-btn">
													<div class="dropdown">
														<button
															class="btn btn dropdown-toggle buttonDropdownClass"
															type="button" data-toggle="dropdown"
															style="padding: 1px 8px !important; font-size: 12px !important;">
															PayDate <span class="caret"></span>
														</button>
														<ul class="dropdown-menu"
															style="font-size: 10px !important; min-width: 82px !important">
															<li><a href="#">Approved</a></li>
															<li><a href="#">In-Review</a></li>
															<li><a href="#">Rejected</a></li>
														</ul>
													</div>
												</span>
											</div>
										</div>



										
<h3 style="color: #00838f;font-family: sans-serif;margin-bottom: 3%;margin-top: 0%;">
									My Reviews in Progress
									</h3>
									<br />
									
										<div class="panel-group" id="accordion" style="width: 105%;margin-left: -2.5%;">
											<div class="panel panel-default">
												<div class="panel-heading" style="text-decoration: none !important;">
													<h4 class="panel-title">
														<a class="accordion-toggle" data-toggle="collapse"
															data-parent="#accordion" href="#collapseFour"  style="text-decoration: none !important;"> Bonuses
														</a>
													</h4>
												</div>
												<div id="collapseFour" class="panel-collapse collapse in">
													<div class="panel-body">
														<!-- <div id="myDataTable3"  width="108%" style="margin-top: -3%;font-size: 12px;margin-left: -3%;"></div> -->
														<table class="table table-hover tableClass">
    <thead>
      <tr>
        <th>Date</th>
        <th>Type</th>
        <th>EmpName</th>
         <th>Amount</th>
          <th>EffectiveDate</th>
          <th>DueDate</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>24/07/2018</td>
        <td>One Time Bonus</td>
        <td>Bob F. Uncle</td>
         <td>CA</td>
          <td>24/07/2018</td>
           <td>24/07/2018</td>
      </tr>
      <tr>
         <td>24/07/2018</td>
        <td>One Time Bonus</td>
        <td>Bob F. Uncle</td>
         <td>CA</td>
          <td>24/07/2018</td>
           <td>24/07/2018</td>
      </tr>
      <tr>
         <td>24/07/2018</td>
        <td>One Time Bonus</td>
        <td>Bob F. Uncle</td>
         <td>CA</td>
          <td>24/07/2018</td>
           <td>24/07/2018</td>
      </tr>
    </tbody>
  </table>
													</div>
												</div>
											</div>
											<div class="panel panel-default">
												<div class="panel-heading" style="text-decoration: none !important;">
													<h4 class="panel-title">
														<a class="accordion-toggle" data-toggle="collapse"
															data-parent="#accordion" href="#collapseFive"  style="text-decoration: none !important;"> Rate
															Changes </a>
													</h4>
												</div>
												<div id="collapseFive" class="panel-collapse collapse in">
													<div class="panel-body">
														<!-- <div id="myDataTable4"  width="108%" style="margin-top: -3%;font-size: 12px;margin-left: -3%;"></div> -->
														
														<table class="table table-hover tableClass">
    <thead>
      <tr>
        <th>Date</th>
        <th>Type</th>
        <th>EmpName</th>
         <th>Amount</th>
          <th>EffectiveDate</th>
          <th>DueDate</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>24/07/2018</td>
        <td>One Time Bonus</td>
        <td>Bob F. Uncle</td>
         <td>CA</td>
          <td>24/07/2018</td>
           <td>24/07/2018</td>
      </tr>
      <tr>
         <td>24/07/2018</td>
        <td>One Time Bonus</td>
        <td>Bob F. Uncle</td>
         <td>CA</td>
          <td>24/07/2018</td>
           <td>24/07/2018</td>
      </tr>
      <tr>
         <td>24/07/2018</td>
        <td>One Time Bonus</td>
        <td>Bob F. Uncle</td>
         <td>CA</td>
          <td>24/07/2018</td>
           <td>24/07/2018</td>
      </tr>
    </tbody>
  </table>
													</div>
												</div>
											</div>
											<div class="panel panel-default">
												<div class="panel-heading" style="text-decoration: none !important;">
													<h4 class="panel-title">
														<a class="accordion-toggle" data-toggle="collapse"
															data-parent="#accordion" href="#collapseSix"  style="text-decoration: none !important;"> Time
															Changes </a>
													</h4>
												</div>
												<div id="collapseSix" class="panel-collapse collapse in">
													<div class="panel-body">
														<!-- <div id="myDataTable5"  width="108%" style="margin-top: -3%;font-size: 12px;margin-left: -3%;"></div> -->
														<table class="table table-hover tableClass">
    <thead>
      <tr>
        <th>Date</th>
        <th>Type</th>
        <th>EmpName</th>
         <th>Amount</th>
          <th>EffectiveDate</th>
          <th>DueDate</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>24/07/2018</td>
        <td>One Time Bonus</td>
        <td>Bob F. Uncle</td>
         <td>CA</td>
          <td>24/07/2018</td>
           <td>24/07/2018</td>
      </tr>
      <tr>
         <td>24/07/2018</td>
        <td>One Time Bonus</td>
        <td>Bob F. Uncle</td>
         <td>CA</td>
          <td>24/07/2018</td>
           <td>24/07/2018</td>
      </tr>
      <tr>
         <td>24/07/2018</td>
        <td>One Time Bonus</td>
        <td>Bob F. Uncle</td>
         <td>CA</td>
          <td>24/07/2018</td>
           <td>24/07/2018</td>
      </tr>
    </tbody>
  </table>
													</div>
												</div>
											</div>
										</div>



									</form>


					<form>
										
										<div class="form-group" style="display:none">

											<label for="email">My Initiation History <a href="#"
												style="padding-left: 230px;"> <u>+Start New
														Transaction</u></a></label>

											<div class="inner-addon left-addon">

												<input type="text" class="col-md-11" placeholder="Search"
													style="width: 90% !important">

												<button type="button" class="btn btn-default btn-sm"
													style="zoom: 0.7;">
													<span class="glyphicon glyphicon-chevron-right"
														aria-hidden="true"></span>
												</button>

											</div>

										</div>


										<div class="form-group"  style="display:none">

											<div class="input-group">

												<span class="input-group-btn"> <label for="pwd">Filter
														by : &nbsp; &nbsp;</label>
												</span> <span class="input-group-btn">
													<div class="dropdown"">
														<button
															class="btn btn dropdown-toggle buttonDropdownClass"
															type="button" data-toggle="dropdown"
															style="padding: 1px 8px !important; font-size: 12px !important;">
															Status <span class="caret"></span>
														</button>
														<ul class="dropdown-menu"
															style="font-size: 10px !important; min-width: 82px !important">
															<li><a href="#">Approved</a></li>
															<li><a href="#">In-Review</a></li>
															<li><a href="#">Rejected</a></li>
														</ul>
													</div>
												</span> <span class="input-group-btn">
													<div class="dropdown">
														<button
															class="btn btn dropdown-toggle buttonDropdownClass"
															type="button" data-toggle="dropdown"
															style="padding: 1px 8px !important; font-size: 12px !important;">
															Population <span class="caret"></span>
														</button>
														<ul class="dropdown-menu"
															style="font-size: 10px !important; min-width: 82px !important">
															<li><a href="#">Approved</a></li>
															<li><a href="#">In-Review</a></li>
															<li><a href="#">Rejected</a></li>
														</ul>
													</div>
												</span> <span class="input-group-btn">
													<div class="dropdown">
														<button
															class="btn btn dropdown-toggle buttonDropdownClass"
															type="button" data-toggle="dropdown"
															style="padding: 1px 8px !important; font-size: 12px !important;">
															PayDate <span class="caret"></span>
														</button>
														<ul class="dropdown-menu"
															style="font-size: 10px !important; min-width: 82px !important">
															<li><a href="#">Approved</a></li>
															<li><a href="#">In-Review</a></li>
															<li><a href="#">Rejected</a></li>
														</ul>
													</div>
												</span>
											</div>
										</div>

<h3 style="color: #00838f;font-family: sans-serif;margin-bottom: 3%;margin-top: 0%;">
									Reviews I Sent Back For Revision
									</h3>
									<br>
									
										<div class="panel-group" id="accordion" style="width: 105%;margin-left: -2.5%;">
											<div class="panel panel-default">
												<div class="panel-heading" style="text-decoration: none !important;">
													<h4 class="panel-title">
														<a class="accordion-toggle" data-toggle="collapse"
															data-parent="#accordion" href="#collapseFour"  style="text-decoration: none !important;"> Bonuses
														</a>
													</h4>
												</div>
												<div id="collapseFour" class="panel-collapse collapse in">
													<div class="panel-body">
														<!-- <div id="myDataTable3"  width="108%" style="margin-top: -3%;font-size: 12px;margin-left: -3%;"></div> -->
														<table class="table table-hover tableClass">
    <thead>
      <tr>
        <th>Date</th>
        <th>Type</th>
        <th>EmpName</th>
         <th>Amount</th>
          <th>EffectiveDate</th>
          <th>DueDate</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>24/07/2018</td>
        <td>One Time Bonus</td>
        <td>Bob F. Uncle</td>
         <td>CA</td>
          <td>24/07/2018</td>
           <td>24/07/2018</td>
      </tr>
      <tr>
         <td>24/07/2018</td>
        <td>One Time Bonus</td>
        <td>Bob F. Uncle</td>
         <td>CA</td>
          <td>24/07/2018</td>
           <td>24/07/2018</td>
      </tr>
      <tr>
         <td>24/07/2018</td>
        <td>One Time Bonus</td>
        <td>Bob F. Uncle</td>
         <td>CA</td>
          <td>24/07/2018</td>
           <td>24/07/2018</td>
      </tr>
    </tbody>
  </table>
													</div>
												</div>
											</div>
											<div class="panel panel-default">
												<div class="panel-heading" style="text-decoration: none !important;">
													<h4 class="panel-title">
														<a class="accordion-toggle" data-toggle="collapse"
															data-parent="#accordion" href="#collapseFive"  style="text-decoration: none !important;"> Rate
															Changes </a>
													</h4>
												</div>
												<div id="collapseFive" class="panel-collapse collapse in">
													<div class="panel-body">
														<!-- <div id="myDataTable4"  width="108%" style="margin-top: -3%;font-size: 12px;margin-left: -3%;"></div> -->
														
														<table class="table table-hover tableClass">
    <thead>
      <tr>
        <th>Date</th>
        <th>Type</th>
        <th>EmpName</th>
         <th>Amount</th>
          <th>EffectiveDate</th>
          <th>DueDate</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>24/07/2018</td>
        <td>One Time Bonus</td>
        <td>Bob F. Uncle</td>
         <td>CA</td>
          <td>24/07/2018</td>
           <td>24/07/2018</td>
      </tr>
      <tr>
         <td>24/07/2018</td>
        <td>One Time Bonus</td>
        <td>Bob F. Uncle</td>
         <td>CA</td>
          <td>24/07/2018</td>
           <td>24/07/2018</td>
      </tr>
      <tr>
         <td>24/07/2018</td>
        <td>One Time Bonus</td>
        <td>Bob F. Uncle</td>
         <td>CA</td>
          <td>24/07/2018</td>
           <td>24/07/2018</td>
      </tr>
    </tbody>
  </table>
													</div>
												</div>
											</div>
											<div class="panel panel-default">
												<div class="panel-heading" style="text-decoration: none !important;">
													<h4 class="panel-title">
														<a class="accordion-toggle" data-toggle="collapse"
															data-parent="#accordion" href="#collapseSix"  style="text-decoration: none !important;"> Time
															Changes </a>
													</h4>
												</div>
												<div id="collapseSix" class="panel-collapse collapse in">
													<div class="panel-body">
														<!-- <div id="myDataTable5"  width="108%" style="margin-top: -3%;font-size: 12px;margin-left: -3%;"></div> -->
														<table class="table table-hover tableClass">
    <thead>
      <tr>
        <th>Date</th>
        <th>Type</th>
        <th>EmpName</th>
         <th>Amount</th>
          <th>EffectiveDate</th>
          <th>DueDate</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>24/07/2018</td>
        <td>One Time Bonus</td>
        <td>Bob F. Uncle</td>
         <td>CA</td>
          <td>24/07/2018</td>
           <td>24/07/2018</td>
      </tr>
      <tr>
         <td>24/07/2018</td>
        <td>One Time Bonus</td>
        <td>Bob F. Uncle</td>
         <td>CA</td>
          <td>24/07/2018</td>
           <td>24/07/2018</td>
      </tr>
      <tr>
         <td>24/07/2018</td>
        <td>One Time Bonus</td>
        <td>Bob F. Uncle</td>
         <td>CA</td>
          <td>24/07/2018</td>
           <td>24/07/2018</td>
      </tr>
    </tbody>
  </table>
													</div>
												</div>
											</div>
										</div>



									</form>



								</div>



								<div class="col-md-5"
									style="width: 46%;margin-left: 22px; background-color: white;">
<div class="panel panel-default" style="width: 105.5%;margin-left: -2.8%;">
												<div class="panel-heading" style="background-color: #5f7c8a !important;color: white !important;">
													<h4 class="panel-title">
														<a data-toggle="collapse"
															data-parent="#accordion" href="#collapseOne"  style="text-decoration: none !important;"> One-Time Bonus
														</a>
													</h4>
												</div>
												
											</div>


									<form style="font-size: 12px;">
									
										<div class="form-group">

											<h3 style="color: #00838f;font-family: sans-serif;">#SNO-98765432123</h3>

										</div>
										<div class="form-group" style="display:none">

											<label for="email">Transaction Type &nbsp; &nbsp;
												&nbsp;</label>
											<div class="dropdown">
												<button class="btn btn dropdown-toggle buttonDropdownClass"
													type="button" data-toggle="dropdown"
													style="padding: 1px 8px !important; font-size: 12px !important;">
													Select Transaction Type <span class="caret"></span>
												</button>
												<ul class="dropdown-menu"
													style="font-size: 10px !important; min-width: 82px !important">
													<li><a href="#">Hire/Rehire/Transfer In/</a></li>
													<li><a href="#">Terminate/Rehire/Transfer Out</a></li>
													<li><a href="#">Add a Job</a></li>
													<li><a href="#">Pay Supplement(One Time)</a></li>
													<li><a href="#">Pay Supplement(More Than One)</a></li>
													<li><a href="#">Pay(Salary Change)</a></li>
												</ul>
											</div>
										</div>
										<div class="form-group">
										<div class="row">
        <div class="col-md-4">
           <div class="row" style="margin-left: 2%;">Details</div>
											
        </div>
        <div class="col-xs-4">
        	<div class="row">John Russon</div>
        	<div class="row">Permanent</div>
        	<div class="row">#98765423</div>
        	<div class="row">john.russo@stanfordedu.com</div>
        	<div class="row">+1 878 , barcade Road , San Mateo , CA </div>
        	<div class="row">USA</div>
        </div>
        <div class="col-md-4">
        </div>
    </div>
										
											
										</div>
									
										<div class="form-group" style="margin-top: 2%;">
										
											<!-- <label for="justification">Justification (Earn Code)
												&nbsp; &nbsp; &nbsp;</label>

											<div class="dropdown">
												<button class="btn btn dropdown-toggle buttonDropdownClass"
													type="button" data-toggle="dropdown"
													style="padding: 1px 8px !important; font-size: 12px !important;">
													Select <span class="caret"></span>
												</button>
												<ul class="dropdown-menu"
													style="font-size: 10px !important; min-width: 82px !important">
													<li><a href="#">Working for Live Project</a></li>
													<li><a href="#">Project requirement</a></li>
													<li><a href="#">Add to New Job</a></li>
												</ul>
											</div> -->
											<div class="row">
        <div class="col-md-4">
           <div class="row" style="margin-left: 2%;">AMOUNT</div>
											
        </div>
        <div class="col-xs-4">
        	<div class="row">$100</div>
        </div>
        <div class="col-md-4">
        </div>
    </div>
										</div>


										<div class="form-group" style="margin-top: 2%;">
											<div class="row">
												<div class="col-md-4">
													<div class="row" style="margin-left: 2%;">PAY DATE</div>

												</div>
												<div class="col-xs-4">
													<div class="row">06/24/2018</div>
												</div>
												<div class="col-md-4"></div>
											</div>
										</div>
										
										<div class="form-group" style="margin-top: 2%;">
											<div class="row">
												<div class="col-md-4">
													<div class="row" style="margin-left: 2%;">DUE DATE</div>

												</div>
												<div class="col-xs-4">
													<div class="row">06/24/2018</div>
												</div>
												<div class="col-md-4"></div>
											</div>
										</div>
										<div class="form-group" style="margin-top: 2%;">
											<div class="row">
												<div class="col-md-4">
													<div class="row" style="margin-left: 2%;">REMARKS</div>

												</div>
												
												<div class="col-md-8" style="margin-left: -2.5%;">
												Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum lacinia neque nec lorem 
viverra rhoncus. Nunc ac libero accumsan, dignissim diam in, tempus odio. Vivamus vitae 
hendrerit massa. Integer placerat leo ut bibendum vulputate. Duis bibendum nulla velit, et 
sollicitudin sem vehicula vel. Donec placerat dui ut ante hendrerit malesuada. Praesent 
												</div>
											</div>
										</div>
										
										<div class="form-group" style="margin-top: 2%;">
											<div class="row">
												<div class="col-md-4">
													<div class="row" style="margin-left: 2%;">FUNDING
 SOURCE & <br>
JUSTIFICA
TION</div>

												</div>
												
												<div class="col-md-8" style="margin-left: -2.5%;">
												The employee’s owning department will fully fund this transaction.
												<br>
												
												<div class="row" style="margin-left: 0px;">
												Dept:            IT InfraStructure </div>
<div class="row" style="margin-left: 0px;">PTA:       $4000 </div>
<div class="row" style="margin-left: 0px;">Earn Code:  EBTAGHUSD
												</div>
												
												</div>
											</div>
										</div>
										
										<div class="form-group" style="margin-top: 2%;">
											<div class="row">
												<div class="col-md-4">
													<div class="row" style="margin-left: 2%;">APPROVERS</div>

												</div>
												<div class="col-xs-4">
													<div class="row">John N Smith<span class="design"></span></div>
												</div>
												<div class="col-md-4"></div>
											</div>
										</div>
										
										<div class="form-group" style="margin-top: 2%;">
											<div class="row">
												<div class="col-md-4">
													<div class="row" style="margin-left: 2%;">FYIS<span class="design"></span></div>

												</div>
												<div class="col-xs-4">
													<div class="row">John N Smith</div>
												</div>
												<div class="col-md-4"></div>
											</div>
										</div>
										
										<div class="form-group" style="margin-top: 2%;">
											<div class="row">
												<button type="button" class="btn btn-info btn-lg btn-block" style="width:80%;margin-left:11%">Send
												to Reviewer</button>
											</div>
											<br>
										</div>
										
										<div class="form-group" style="margin-top: 2%;border-top: 1px solid #EFEFEF;">
											<div class="row">
											<br><br>
												<div class="col-md-4">
													<div class="row" style="margin-left: 2%;">RETURN FOR REVISION<span class="design"></span></div>

												</div>
												<div class="col-xs-4">
													<div class="row">Review the numbers and send back to approver.</div>
												</div>
												<div class="col-md-4"></div>
											</div>
										</div>
										
										<div class="form-group" style="margin-top: 2%;">
											<div class="row">
												<button type="button" class="btn btn-default btn-lg btn-block" style="width:80%;margin-left:11%">Send
												it Back</button>
											</div>
										</div>
										<!-- 
										<div class="form-group">
											<label for="fundingSource">Funding Source &nbsp;
												&nbsp; &nbsp;</label>
											Default checked
											<div class="custom-control custom-radio">
												<input type="radio" class="custom-control-input"
													id="defaultChecked" name="defaultExampleRadios" checked>
												<label class="custom-control-label"
													style="margin-left: 15px; margin-top: -22px;"
													for="defaultChecked"> This transaction will be
													fully funded by the affected employee's owning department.
												</label> <input type="radio" class="custom-control-input"
													id="defaultChecked" name="defaultExampleRadios" checked>
												<label class="custom-control-label" for="defaultChecked">I
													will specify another funding allocation. </label>
											</div>
										</div>

										<div class="form-group">
											<label for="fundingSource">Funding Source &nbsp;
												&nbsp; &nbsp;</label>

											<textarea class="col-md-11" rows="5" id="comment"
												style="width: 100% !important;"></textarea>
											<br />

										</div>

										<div class="form-group">Character Count : 0</div>

										<div class="form-group">
										<div class="row">
        <div class="col-xs-6">
            <label
													for="fundingSource" style="float: left;">Approvers
														&nbsp; </label>

													<div class="dropdown">
														<button
															class="btn btn dropdown-toggle buttonDropdownClass"
															type="button" data-toggle="dropdown"
															style="padding: 1px 8px !important; font-size: 12px !important;">
															Select Approver<span class="caret"></span>
														</button>
														<ul class="dropdown-menu"
															style="font-size: 10px !important; min-width: 82px !important">
															<li><a href="#">Approver 1</a></li>
															<li><a href="#">Approver 2</a></li>
															<li><a href="#">Approver 3</a></li>
														</ul>

													</div> 
													<br>
													<a href="#"
												style="padding-left: 30%;"> <u>+Add Another Approver</u></a>
        </div>
        <div class="col-xs-6">
            <label
													for="fundingSource" style="float: left;"> &nbsp;
														&nbsp; &nbsp;FYIs &nbsp; &nbsp;</label>
													<div class="dropdown">
														<button
															class="btn btn dropdown-toggle buttonDropdownClass"
															type="button" data-toggle="dropdown"
															style="padding: 1px 8px !important; font-size: 12px !important;">
															Select FYI's<span class="caret"></span>
														</button>
														<ul class="dropdown-menu"
															style="font-size: 10px !important; min-width: 82px !important">
															<li><a href="#">FYIs 1</a></li>
															<li><a href="#">FYIs 2</a></li>
															<li><a href="#">FYIs 3</a></li>
														</ul>
													</div><br><a href="#"
												style="padding-left: 30%;"> <u>+Add Another FYI's</u></a>
        </div>
    </div>
											
										</div>
										<div class="form-group">
											<button type="button" class="btn btn btn-lg btn-block">Send
												to Reviewer</button>
										</div> -->
										<br />
									</form>

								</div>
							</div>
						</div>
						<div class="tab-pane fade" id="tab3default">
						<div class="row">

								<div class="col-sm-6"
									style="border: solid 2px lightgrey; margin-left: 16px; background-color: white !important;">

									<form>
										
										<!--<div class="form-group">

											<label for="email">Incoming Requests <a href="#"
												style="padding-left: 230px;"> <u>+Start New
														Transaction</u></a></label>

											<div class="inner-addon left-addon">

																								<input type="text" placeholder="Search" class="form-control border border-primary" />
 
												<input type="text" class="col-md-11" placeholder="Search"
													style="width: 90% !important">

												<button type="button" class="btn btn-default btn-sm"
													style="zoom: 0.7;">
													<span class="glyphicon glyphicon-chevron-right"
														aria-hidden="true"></span>
												</button>



											</div>

										</div> -->


										<div class="form-group">

											<div class="input-group">

												<span class="input-group-btn"> <label for="pwd">Filter
														by : &nbsp; &nbsp;</label>
												</span> <span class="input-group-btn">
													<div class="dropdown"">
														<button
															class="btn btn dropdown-toggle buttonDropdownClass"
															type="button" data-toggle="dropdown"
															style="padding: 1px 8px !important; font-size: 12px !important;">
															Status <span class="caret"></span>
														</button>
														<ul class="dropdown-menu"
															style="font-size: 10px !important; min-width: 82px !important">
															<li><a href="#">Approved</a></li>
															<li><a href="#">In-Review</a></li>
															<li><a href="#">Rejected</a></li>
														</ul>
													</div>
												</span> <span class="input-group-btn">
													<div class="dropdown">
														<button
															class="btn btn dropdown-toggle buttonDropdownClass"
															type="button" data-toggle="dropdown"
															style="padding: 1px 8px !important; font-size: 12px !important;">
															Population <span class="caret"></span>
														</button>
														<ul class="dropdown-menu"
															style="font-size: 10px !important; min-width: 82px !important">
															<li><a href="#">Approved</a></li>
															<li><a href="#">In-Review</a></li>
															<li><a href="#">Rejected</a></li>
														</ul>
													</div>
												</span> <span class="input-group-btn">
													<div class="dropdown">
														<button
															class="btn btn dropdown-toggle buttonDropdownClass"
															type="button" data-toggle="dropdown"
															style="padding: 1px 8px !important; font-size: 12px !important;">
															PayDate <span class="caret"></span>
														</button>
														<ul class="dropdown-menu"
															style="font-size: 10px !important; min-width: 82px !important">
															<li><a href="#">Approved</a></li>
															<li><a href="#">In-Review</a></li>
															<li><a href="#">Rejected</a></li>
														</ul>
													</div>
												</span>
											</div>
										</div>



										<br />

										<div class="panel-group" id="accordion" style="width: 105%;margin-left: -2.5%;">
											<div class="panel panel-default">
												<div class="panel-heading" style="text-decoration: none !important;">
													<h4 class="panel-title">
														<a class="accordion-toggle" data-toggle="collapse"
															data-parent="#accordion" href="#collapseOne"  style="text-decoration: none !important;"> Bonuses
														</a>
													</h4>
												</div>
												<div id="collapseOne" class="panel-collapse collapse in">
													<div class="panel-body">
														<div id="myDataTable" width="80%"></div>
													</div>
												</div>
											</div>
											<div class="panel panel-default">
												<div class="panel-heading" style="text-decoration: none !important;">
													<h4 class="panel-title">
														<a class="accordion-toggle" data-toggle="collapse"
															data-parent="#accordion" href="#collapseTwo"  style="text-decoration: none !important;"> Rate
															Changes </a>
													</h4>
												</div>
												<div id="collapseTwo" class="panel-collapse collapse in">
													<div class="panel-body">
														<div id="myDataTable1" width="80%"></div>
													</div>
												</div>
											</div>
											<div class="panel panel-default">
												<div class="panel-heading" style="text-decoration: none !important;">
													<h4 class="panel-title">
														<a class="accordion-toggle" data-toggle="collapse"
															data-parent="#accordion" href="#collapseThree"  style="text-decoration: none !important;"> Time
															Changes </a>
													</h4>
												</div>
												<div id="collapseThree" class="panel-collapse collapse in">
													<div class="panel-body">
														<div id="myDataTable2" width="80%"></div>
													</div>
												</div>
											</div>
										</div>



									</form>


									<form>
										<br />
										<div class="form-group" style="display:none">

											<label for="email">My Initiation History <a href="#"
												style="padding-left: 230px;"> <u>+Start New
														Transaction</u></a></label>

											<div class="inner-addon left-addon">

												<input type="text" class="col-md-11" placeholder="Search"
													style="width: 90% !important">

												<button type="button" class="btn btn-default btn-sm"
													style="zoom: 0.7;">
													<span class="glyphicon glyphicon-chevron-right"
														aria-hidden="true"></span>
												</button>

											</div>

										</div>


										<div class="form-group" style="display:none">

											<div class="input-group">

												<span class="input-group-btn"> <label for="pwd">Filter
														by : &nbsp; &nbsp;</label>
												</span> <span class="input-group-btn">
													<div class="dropdown"">
														<button
															class="btn btn dropdown-toggle buttonDropdownClass"
															type="button" data-toggle="dropdown"
															style="padding: 1px 8px !important; font-size: 12px !important;">
															Status <span class="caret"></span>
														</button>
														<ul class="dropdown-menu"
															style="font-size: 10px !important; min-width: 82px !important">
															<li><a href="#">Approved</a></li>
															<li><a href="#">In-Review</a></li>
															<li><a href="#">Rejected</a></li>
														</ul>
													</div>
												</span> <span class="input-group-btn">
													<div class="dropdown">
														<button
															class="btn btn dropdown-toggle buttonDropdownClass"
															type="button" data-toggle="dropdown"
															style="padding: 1px 8px !important; font-size: 12px !important;">
															Population <span class="caret"></span>
														</button>
														<ul class="dropdown-menu"
															style="font-size: 10px !important; min-width: 82px !important">
															<li><a href="#">Approved</a></li>
															<li><a href="#">In-Review</a></li>
															<li><a href="#">Rejected</a></li>
														</ul>
													</div>
												</span> <span class="input-group-btn">
													<div class="dropdown">
														<button
															class="btn btn dropdown-toggle buttonDropdownClass"
															type="button" data-toggle="dropdown"
															style="padding: 1px 8px !important; font-size: 12px !important;">
															PayDate <span class="caret"></span>
														</button>
														<ul class="dropdown-menu"
															style="font-size: 10px !important; min-width: 82px !important">
															<li><a href="#">Approved</a></li>
															<li><a href="#">In-Review</a></li>
															<li><a href="#">Rejected</a></li>
														</ul>
													</div>
												</span>
											</div>
										</div>



										<br />

										<div class="panel-group" id="accordion" style="width: 105%;margin-left: -2.5%;">
											<div class="panel panel-default">
												<div class="panel-heading" style="text-decoration: none !important;">
													<h4 class="panel-title">
														<a class="accordion-toggle" data-toggle="collapse"
															data-parent="#accordion" href="#collapseFour"  style="text-decoration: none !important;"> Bonuses
														</a>
													</h4>
												</div>
												<div id="collapseFour" class="panel-collapse collapse in">
													<div class="panel-body">
														<div id="myDataTable3" width="80%"></div>
													</div>
												</div>
											</div>
											<div class="panel panel-default">
												<div class="panel-heading" style="text-decoration: none !important;">
													<h4 class="panel-title">
														<a class="accordion-toggle" data-toggle="collapse"
															data-parent="#accordion" href="#collapseFive"  style="text-decoration: none !important;"> Rate
															Changes </a>
													</h4>
												</div>
												<div id="collapseFive" class="panel-collapse collapse in">
													<div class="panel-body">
														<div id="myDataTable4" width="80%"></div>
													</div>
												</div>
											</div>
											<div class="panel panel-default">
												<div class="panel-heading" style="text-decoration: none !important;">
													<h4 class="panel-title">
														<a class="accordion-toggle" data-toggle="collapse"
															data-parent="#accordion" href="#collapseSix"  style="text-decoration: none !important;"> Time
															Changes </a>
													</h4>
												</div>
												<div id="collapseSix" class="panel-collapse collapse in">
													<div class="panel-body">
														<div id="myDataTable5" width="80%"></div>
													</div>
												</div>
											</div>
										</div>



									</form>


								</div>



								<div class="col-md-5"
									style="width: 47%;border: solid 2px lightgrey; margin-left: 10px; background-color: white;">

										

									<form>
										<br />
										
										<div class="form-group">
										<h2>Transaction ID #98625<br /></h2>
										Transaction Type : One-Time Bonus
										
										<h3>Incoming Request from [Manager Name] One-time Bonus (Spot Award)</h3>
										
										</div>
										
										<div class="form-group">

											<label for="email">Affected person</label>

											<div class="inner-addon left-addon">
<div class="row">
        <div class="col-xs-6">
        <label for="email">Name</label>
        <div>
        Staurt Jameson
        </div>
         <label for="email">Status</label>
        <div>
        Contracter
        </div>
         <label for="email">Employee ID</label>
        <div >
        12498
        </div>
        </div>
         <div class="col-xs-6">
         
         
        </div>
        </div>

											</div>



										</div>
										<div class="form-group">

											<label for="email">Transaction Type &nbsp; &nbsp;
												&nbsp;</label>
											<div class="dropdown">
												<button class="btn btn dropdown-toggle buttonDropdownClass"
													type="button" data-toggle="dropdown"
													style="padding: 1px 8px !important; font-size: 12px !important;">
													Hire/Rehire/Transfer In <span class="caret"></span>
												</button>
												<ul class="dropdown-menu"
													style="font-size: 10px !important; min-width: 82px !important">
													<li><a href="#">Hire/Rehire/Transfer In/</a></li>
													<li><a href="#">Terminate/Rehire/Transfer Out</a></li>
													<li><a href="#">Add a Job</a></li>
													<li><a href="#">Pay Supplement(One Time)</a></li>
													<li><a href="#">Pay Supplement(More Than One)</a></li>
													<li><a href="#">Pay(Salary Change)</a></li>
												</ul>
											</div>
										</div>
										<div class="form-group">
										<div class="row">
        <div class="col-xs-6">
           <label for="email" style="float: left;">Amount (USD)</label>
											<input type="text" id="email" class="col-md-11"
												placeholder="Enter Amount ..."
												style="width: 100% !important; height: 25px;" value="4000$"/>
        </div>
        <div class="col-xs-6">
            <label for="date" style="float: left;">Date</label> <input
												id="dateselect" type="text" class="col-md-11"
												placeholder="07/07/2018"
												style="width: 100% !important; height: 25px;">
        </div>
    </div>
										
											
										</div>
									
										<div class="form-group" style="margin-top: 2%;">
										
											<label for="justification">Justification (Earn Code)
												&nbsp; &nbsp; &nbsp;</label>

											<div class="dropdown">
												<button class="btn btn dropdown-toggle buttonDropdownClass"
													type="button" data-toggle="dropdown"
													style="padding: 1px 8px !important; font-size: 12px !important;">
													Working for Live Project <span class="caret"></span>
												</button>
												<ul class="dropdown-menu"
													style="font-size: 10px !important; min-width: 82px !important">
													<li><a href="#">Working for Live Project</a></li>
													<li><a href="#">Project requirement</a></li>
													<li><a href="#">Add to New Job</a></li>
												</ul>
											</div>
										</div>

										<div class="form-group">
											<label for="fundingSource">Funding Source &nbsp;
												&nbsp; &nbsp;</label>
											<!-- Default checked -->
											<div class="custom-control custom-radio">
												<br>
												<label class="custom-control-label"
													style="margin-left: 15px; margin-top: -22px;"
													for="defaultChecked"> This transaction will be
													fully funded by the affected employee's owning department.
												</label> 
												
											</div>
										</div>

										<div class="form-group">
											<label for="fundingSource">Funding Source &nbsp;
												&nbsp; &nbsp;</label>

											<textarea class="col-md-11" rows="5" id="comment"
												style="width: 100% !important;" readonly="readonly">
												n short, you should address two broad points in your personal statement – why you are applying for law and what makes you suitable.

When writing your personal statement remember that you need to address up to five universities. Generally, prospective university students tend to apply for the same course, or similar courses, so checking prospectuses and course profiles for the qualities universities look for in candidates.

For example, to study law at the University of Nottingham, students must “wish to study law as an academic discipline”. Therefore, you must outline in your personal statement what interests and motivates you to study law at university. The university also outline how you can “specialise in areas of law according to your own interests and future career plans”, prompting you to explain what areas of law you find most interesting, and where you see your career heading after you’ve finished your degree (*cough* vacation scheme and training contract *cough*). This covers the ‘why you are applying’ point.
												</textarea>
											<br />

										</div>

										<div class="form-group">Character Count : 142</div>

										<div class="form-group">
										<div class="row">
        <div class="col-xs-6">
            <label
													for="fundingSource" style="float: left;">Approvers
														&nbsp; </label>

													<div class="dropdown">
														<button
															class="btn btn dropdown-toggle buttonDropdownClass"
															type="button" data-toggle="dropdown"
															style="padding: 1px 8px !important; font-size: 12px !important;">
															Select Approver<span class="caret"></span>
														</button>
														<ul class="dropdown-menu"
															style="font-size: 10px !important; min-width: 82px !important">
															<li><a href="#">Approver 1</a></li>
															<li><a href="#">Approver 2</a></li>
															<li><a href="#">Approver 3</a></li>
														</ul>

													</div> 
													<br>
													<a href="#"
												style="padding-left: 30%;"> <u>+Add Another Approver</u></a>
        </div>
        <div class="col-xs-6">
            <label
													for="fundingSource" style="float: left;"> &nbsp;
														&nbsp; &nbsp;FYIs &nbsp; &nbsp;</label>
													<div class="dropdown">
														<button
															class="btn btn dropdown-toggle buttonDropdownClass"
															type="button" data-toggle="dropdown"
															style="padding: 1px 8px !important; font-size: 12px !important;">
															Select FYI's<span class="caret"></span>
														</button>
														<ul class="dropdown-menu"
															style="font-size: 10px !important; min-width: 82px !important">
															<li><a href="#">FYIs 1</a></li>
															<li><a href="#">FYIs 2</a></li>
															<li><a href="#">FYIs 3</a></li>
														</ul>
													</div><br><a href="#"
												style="padding-left: 30%;"> <u>+Add Another FYI's</u></a>
        </div>
    </div>
											
										</div>
										<div class="form-group">
											<button type="button" class="btn btn btn-lg btn-block">Send
												to Final Approver</button>
										</div>
										<br />
									</form>

								</div>
							</div>
						
						
						</div>

						<div class="tab-pane fade" id="tab4default">Approve &amp;
							Load Data</div>

					</div>

				</div>

			</div>

		</div>



	</div>

</div>

<script>
	
	
	YUI().use('datatable', 'datatable-paginator', 'datatype-number','aui-datepicker', function (Y) {

		
		
        var data = [],
            i,
            len;
        
        var data = [ {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'John A. Smith',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		}, {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Joan B. Jones',
			InitiatorName : 'NY',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		}, {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob C. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		}, {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'John D. Smith',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		}, {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} , {
			Date : '24/07/2018',
			Type : 'One Time Bonus',
			EmpName : 'Bob F. Uncle',
			InitiatorName : 'CA',
			Amount : '24$',
			EffectiveDate : '24/07/2018',
			DueDate : '24/07/2018'
		} ]; 
        
        var columns = [
            {
                key: 'Date',
                label: 'Date'
            },
            {
                key: 'Type',
                label: 'Type'
            },
            {
                key: 'EmpName',
                label: 'Employee Name'
            },
            {
                key: 'InitiatorName',
                label: 'Initiator Name',
            },
            {
                key: 'Amount',
                label: 'Amount'
            },
            {
                key: 'EffectiveDate',
                label: 'Effective Date',
            },
            {
                key: 'DueDate',
                label: 'Due Date',
            }
        ];
        
    	
        var table = new Y.DataTable({
            columns: columns,
            data: data,
            rowsPerPage: 3,
            paginatorLocation: [ 'footer']
        });

        table.render('#myDataTable');
        
        var table1 = new Y.DataTable({
			columns : columns,
			data : data,
			paginatorLocation : ['footer'],
            rowsPerPage: 3
		});
        table1.render('#myDataTable1');
        
        var table2 = new Y.DataTable({
			columns : columns,
			data : data,
			paginatorLocation : ['footer'],
            rowsPerPage: 3
		});
        table2.render('#myDataTable2');
        
        
        var table3 = new Y.DataTable({
			columns : columns,
			data : data,
			paginatorLocation : ['footer'],
            rowsPerPage: 3
		});
        table3.render('#myDataTable3');
        
        
        var table4 = new Y.DataTable({
			columns : columns,
			data : data,
			paginatorLocation : ['footer'],
            rowsPerPage: 3
		});
        table4.render('#myDataTable4');
        
        
        var table5 = new Y.DataTable({
			columns : columns,
			data : data,
			paginatorLocation : ['footer'],
            rowsPerPage: 3
		});
        table5.render('#myDataTable5');
        
        
        

    });

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