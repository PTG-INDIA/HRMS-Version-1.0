<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<h3 class="headingStyle">Initiated Transactions For Review</h3>
<div class="row">
	<div class="col-sm-6" class="coloumnHeading">
		<form>
			<div class="panel-group" id="accordion" class="panelHeading">
				<div class="panel panel-default">
					<div class="panel-heading headingStyleAchor">
						<h4 class="panel-title">
							<a class="accordion-toggle headingStyleAchor" data-toggle="collapse" data-parent="#accordion" href="#collapseOne"> 
								Bonuses(12) 
							</a>
						</h4>
					</div>
					<div id="collapseOne" class="panel-collapse collapse in">
						<div class="panel-body">
							<div id="myReviewDataTable" class="datatableStyle reviewTab"></div>
						</div>
					</div>
				</div>
				<div class="panel panel-default">
					<div class="panel-heading headingStyleAchor">
						<h4 class="panel-title">
							<a class="accordion-toggle headingStyleAchor" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo"> 
								Rate Changes (2) 
							</a>
						</h4>
					</div>
					<div id="collapseTwo" class="panel-collapse collapse in">
						<div class="panel-body">
							<div id="myReviewDataTable1" class="datatableStyle reviewTab"></div>
						</div>
					</div>
				</div>
				<div class="panel panel-default">
					<div class="panel-heading headingStyleAchor">
						<h4 class="panel-title">
							<a class="accordion-toggle headingStyleAchor" data-toggle="collapse" data-parent="#accordion" href="#collapseThree"> 
								Time Changes 
							</a>
						</h4>
					</div>
					<div id="collapseThree" class="panel-collapse collapse in">
						<div class="panel-body">
							<div id="myReviewDataTable2" class="datatableStyle reviewTab"></div>
						</div>
					</div>
				</div>
			</div>
		</form>

		<form>
			<div class="form-group initiateHistory">
				<label for="email" class="emailLabel">My Initiation History <a href="#"> <u>+Start New Transaction</u></a></label>
				<div class="inner-addon left-addon">
					<input type="text" class="col-md-11 searchInput" placeholder="Search">
					<button type="button" class="btn btn-default btn-sm initiateButton">
						<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					</button>
				</div>
			</div>
			<div class="form-group initiateHistory">
				<div class="input-group">
					<span class="input-group-btn"> 
						<label for="pwd">Filter by : &nbsp; &nbsp;</label>
					</span> 
					<span class="input-group-btn">
						<div class="dropdown"">
							<button class="btn btn dropdown-toggle buttonDropdownClass" type="button" data-toggle="dropdown">
								Status <span class="caret"></span>
							</button>
							<ul class="dropdown-menu initiateDropDownMenu">
								<li><a href="#">Approved</a></li>
								<li><a href="#">In-Review</a></li>
								<li><a href="#">Rejected</a></li>
							</ul>
						</div>
					</span> 
					<span class="input-group-btn">
						<div class="dropdown">
							<button class="btn btn dropdown-toggle buttonDropdownClass" type="button" data-toggle="dropdown">
								Population <span class="caret"></span>
							</button>
							<ul class="dropdown-menu initiateDropDownMenu">
								<li><a href="#">Approved</a></li>
								<li><a href="#">In-Review</a></li>
								<li><a href="#">Rejected</a></li>
							</ul>
						</div>
					</span> 
					<span class="input-group-btn">
						<div class="dropdown">
							<button class="btn btn dropdown-toggle buttonDropdownClass" type="button" data-toggle="dropdown">
								PayDate <span class="caret"></span>
							</button>
							<ul class="dropdown-menu initiateDropDownMenu">
								<li><a href="#">Approved</a></li>
								<li><a href="#">In-Review</a></li>
								<li><a href="#">Rejected</a></li>
							</ul>
						</div>
					</span>
				</div>
			</div>
			<h3 class="headingStyle">My Reviews in Progress</h3>
			<br />
			<div class="panel-group panelHeading" id="accordion">
				<div class="panel panel-default">
					<div class="panel-heading headingStyleAchor">
						<h4 class="panel-title">
							<a class="accordion-toggle headingStyleAchor" data-toggle="collapse" data-parent="#accordion" href="#collapseFour"> 
								Bonuses 
							</a>
						</h4>
					</div>
					<div id="collapseFour" class="panel-collapse collapse in">
						<div class="panel-body">
							<div id="myReviewDataTable3" class="datatableStyle reviewTab"></div>
						</div>
					</div>
				</div>
				<div class="panel panel-default">
					<div class="panel-heading headingStyleAchor">
						<h4 class="panel-title">
							<a class="accordion-toggle headingStyleAchor" data-toggle="collapse" data-parent="#accordion" href="#collapseFive"> Rate Changes </a>
						</h4>
					</div>
					<div id="collapseFive" class="panel-collapse collapse in">
						<div class="panel-body">
							<div id="myReviewDataTable4" class="datatableStyle reviewTab"></div>
						</div>
					</div>
				</div>
				<div class="panel panel-default">
					<div class="panel-heading headingStyleAchor">
						<h4 class="panel-title">
							<a class="accordion-toggle headingStyleAchor" data-toggle="collapse" data-parent="#accordion" href="#collapseSix"> Time Changes </a>
						</h4>
					</div>
					<div id="collapseSix" class="panel-collapse collapse in">
						<div class="panel-body">
							<div id="myReviewDataTable5" class="datatableStyle reviewTab"></div>
						</div>
					</div>
				</div>
			</div>
		</form>
		<form>
			<div class="form-group initiateHistory">
				<label for="email">My Initiation History <a href="#" class="emailLabel"><u>+Start New Transaction</u></a>
				</label>
				<div class="inner-addon left-addon">
					<input type="text" class="col-md-11 searchInput" placeholder="Search">
					<button type="button" class="btn btn-default btn-sm initiateButton">
						<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					</button>
				</div>
			</div>
			<div class="form-group initiateHistory">
				<div class="input-group">
					<span class="input-group-btn"> <label for="pwd">Filter by : &nbsp; &nbsp;</label></span> 
					<span class="input-group-btn">
						<div class="dropdown"">
							<button class="btn btn dropdown-toggle buttonDropdownClass" type="button" data-toggle="dropdown">
								Status <span class="caret"></span>
							</button>
							<ul class="dropdown-menu initiateDropDownMenu">
								<li><a href="#">Approved</a></li>
								<li><a href="#">In-Review</a></li>
								<li><a href="#">Rejected</a></li>
							</ul>
						</div>
					</span> <span class="input-group-btn">
						<div class="dropdown">
							<button class="btn btn dropdown-toggle buttonDropdownClass" type="button" data-toggle="dropdown">
								Population <span class="caret"></span>
							</button>
							<ul class="dropdown-menu initiateDropDownMenu">
								<li><a href="#">Approved</a></li>
								<li><a href="#">In-Review</a></li>
								<li><a href="#">Rejected</a></li>
							</ul>
						</div>
					</span> <span class="input-group-btn">
						<div class="dropdown">
							<button class="btn btn dropdown-toggle buttonDropdownClass" type="button" data-toggle="dropdown">
								PayDate <span class="caret"></span>
							</button>
							<ul class="dropdown-menu initiateDropDownMenu">
								<li><a href="#">Approved</a></li>
								<li><a href="#">In-Review</a></li>
								<li><a href="#">Rejected</a></li>
							</ul>
						</div>
					</span>
				</div>
			</div>
			<h3 class="headingStyle">Reviews I Sent Back For Revision or Ahead For Approval</h3>
			<br>
			<div class="panel-group panelHeading" id="accordion">
				<div class="panel panel-default">
					<div class="panel-heading headingStyleAchor">
						<h4 class="panel-title">
							<a class="accordion-toggle headingStyleAchor" data-toggle="collapse" data-parent="#accordion" href="#collapseFour"> Bonuses </a>
						</h4>
					</div>
					<div id="collapseFour" class="panel-collapse collapse in">
						<div class="panel-body">
							<div id="myReviewDataTable6" class="datatableStyle reviewTab"></div>
						</div>
					</div>
				</div>
				<div class="panel panel-default">
					<div class="panel-heading headingStyleAchor">
						<h4 class="panel-title">
							<a class="accordion-toggle headingStyleAchor" data-toggle="collapse" data-parent="#accordion" href="#collapseFive"> Rate Changes </a>
						</h4>
					</div>
					<div id="collapseFive" class="panel-collapse collapse in">
						<div class="panel-body">
							<div id="myReviewDataTable7" class="datatableStyle reviewTab"></div>
						</div>
					</div>
				</div>
				<div class="panel panel-default">
					<div class="panel-heading headingStyleAchor">
						<h4 class="panel-title">
							<a class="accordion-toggle headingStyleAchor" data-toggle="collapse" data-parent="#accordion" href="#collapseSix"> Time Changes </a>
						</h4>
					</div>
					<div id="collapseSix" class="panel-collapse collapse in">
						<div class="panel-body">
							<div id="myReviewDataTable8" class="datatableStyle reviewTab"></div>
						</div>
					</div>
				</div>
			</div>
		</form>
	</div>
	<div class="col-md-5 oneTimeTitle">
		<div class="panel panel-default oneTimePanel">
			<div class="panel-heading oneTimePanelHeading">
				<h4 class="panel-title">
					<a data-toggle="collapse" data-parent="#accordion" href="#collapseOne" class="headingStyleAchor">One-Time Bonus </a>
				</h4>
			</div>
		</div>
		<form class="oneTimeFontStyle">
			<div class="form-group">
				<h3 class="oneTimeFontFamily">Transaction ID #SNO-98765432123</h3>
				<p>One-Time Bonus</p>
			</div>
			<div class="form-group">
				<h3 class="headingStyle">Incoming Request from Venkat</h3>
				<h3 class="headingStyle">One-time Bonus(Spot Award)</h3>
			</div>
			<div class="form-group initiateHistory">
				<label for="email"> Transaction Type &nbsp; &nbsp;&nbsp; </label>
				<div class="dropdown">
					<button class="btn btn dropdown-toggle buttonDropdownClass" type="button" data-toggle="dropdown">
						Select Transaction Type <span class="caret"></span>
					</button>
					<ul class="dropdown-menu initiateDropDownMenu">
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
						<div class="row oneTimeRowLeft">Details</div>
					</div>
					<div class="col-xs-4">
						<div class="row">John Russon</div>
						<div class="row">Permanent</div>
						<div class="row">#98765423</div>
						<div class="row">john.russo@stanfordedu.com</div>
						<div class="row">+1 878 , barcade Road , San Mateo , CA</div>
						<div class="row">USA</div>
					</div>
					<div class="col-md-4"></div>
				</div>
				<div class="row">
					<div class="col-md-4">
						<div class="row oneTimeRowLeft">AMOUNT</div>
					</div>
					<div class="col-md-8">
						<div class="row">$100 &nbsp;&nbsp;<p class="icon iconedithomeamt">&#xE104;</p></div>
						<div class="hide row"><input type="text" name="oneTimeAmount" value="$100"></input>&nbsp;&nbsp;<p class="icon iconSaveDetails">&#xE001;</p></div>
					</div>
					<div class="col-xs-4"></div>
				</div>
			</div>
			<div class="form-group oneTimeRowTop">
				<div class="row">
					<div class="col-md-4">
						<div class="row oneTimeRowLeft">PAY DATE</div>
					</div>
					<div class="col-md-8">
						<div class="row">06/24/2018 &nbsp;&nbsp;<p class="icon iconedithomeamt">&#xE104;</p></div>
						<div class="hide row"><input type="date" name="oneTimeAmount" value="06/24/2018"></input>&nbsp;&nbsp;<p class="icon iconSaveDetails">&#xE001;</p></div>
					</div>
					<div class="col-md-4"></div>
				</div>
			</div>
			<div class="form-group oneTimeRowTop">
				<div class="row">
					<div class="col-md-4">
						<div class="row oneTimeRowLeft">DUE DATE</div>
					</div>
					<div class="col-xs-4">
						<div class="row">06/24/2018</div>
					</div>
					<div class="col-md-4"></div>
				</div>
			</div>
			<div class="form-group oneTimeRowTop">
				<div class="row">
					<div class="col-md-4">
						<div class="row oneTimeRowLeft">REMARKS</div>
					</div>
					<div class="col-md-8 oneTimeDesc iconRemarks">
						<p class="icon iconeditOneTimeText">&#xE104;</p>Lorem ipsum
							dolor sit amet, consectetur adipiscing elit. Vestibulum lacinia
							neque nec lorem viverra rhoncus. Nunc ac libero accumsan,
							dignissim diam in, tempus odio. Vivamus vitae hendrerit massa.
							Integer placerat leo ut bibendum vulputate. Duis bibendum nulla
							velit, et sollicitudin sem vehicula vel. Donec placerat dui ut
							ante hendrerit malesuada. Praesent
					</div>
					<div class="hide col-md-8 oneTimeDesc iconRemarks">
						<textarea  rows="4" cols="43">Lorem ipsum
						dolor sit amet, consectetur adipiscing elit. Vestibulum lacinia
						neque nec lorem viverra rhoncus. Nunc ac libero accumsan,
						dignissim diam in, tempus odio. Vivamus vitae hendrerit massa.
						Integer placerat leo ut bibendum vulputate. Duis bibendum nulla
						velit, et sollicitudin sem vehicula vel. Donec placerat dui ut
						ante hendrerit malesuada. Praesent
					</textarea>&nbsp;&nbsp;<p class="icon iconSaveDetails iconTopTextarea">&#xE001;</p>
					</div>
				</div>
			</div>
			<div class="form-group oneTimeRowTop">
				<div class="row">
					<div class="col-md-4">
						<div class="row oneTimeRowLeft"> FUNDING SOURCE & <br> JUSTIFICATION</div>
					</div>
					<div class="col-md-8 oneTimeDesc">
						<div>
							<div><p class="icon iconeditOneTimeText">&#xE104;</p>The employee&#39;s owning department will fully fund this transaction.</div>
							<div class="hide">
								<input type="radio"value="department" checked>The employee&#39;s owning department will fully fund this transaction.<br/>
								<input type="radio"value="another">I will specify another funding allocation.
								<p class="icon iconSaveDetails iconeditOneTimeText">&#xE001;</p>
							</div><br>
						</div>
						<div class="row oneTimeRowDesc">Dept: IT InfraStructure</div>
						<div class="row oneTimeRowDesc">PTA: $4000</div>
					</div>
				</div>
			</div>
			<div class="form-group oneTimeRowTop">
				<div class="row">
					<div class="col-md-4">
						<div class="row oneTimeRowLeft">APPROVERS</div>
					</div>
					<div class="col-xs-4">
						<div class="row">
							John N Smith<span class="design"></span>
						</div>
					</div>
					<div class="col-md-4"></div>
				</div>
			</div>
			<div class="form-group oneTimeRowTop">
				<div class="row">
					<div class="col-md-4">
						<div class="row oneTimeRowLeft">
							FYIS<span class="design"></span>
						</div>
					</div>
					<div class="col-xs-4">
						<div class="row">John N Smith</div>
					</div>
					<div class="col-md-4"></div>
				</div>
			</div>
			<div class="form-group oneTimeRowTop">
				<div class="row">
					<button type="button" class="btn btn-info btn-lg btn-block oneTimeRowButton">Send to Reviewer</button>
				</div>
				<br>
			</div>
			<div class="form-group oneTimeRowTop oneTimeRowTopBorder">
				<div class="row">
					<br>
					<br>
					<div class="col-md-4">
						<div class="row oneTimeRowLeft">
							RETURN FOR REVISION<span class="design"></span>
						</div>
					</div>
					<div class="col-xs-4">
						<div class="row">Review the numbers and send back to
							approver.</div>
					</div>
					<div class="col-md-4"></div>
				</div>
			</div>
			<div class="form-group oneTimeRowTop">
				<div class="row">
					<button type="button" class="btn btn-default btn-lg btn-block oneTimeRowButton">Send it Back</button>
				</div>
			</div>
			<br />
		</form>
	</div>
</div>