<div class="container" style="background-color:#f2f2f2;margin-top:30px;">


<div custom-logo></div>
	<div class="row">
		<div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
		
		
			<form role="form" name="registerPage" ng-controller="startPageCtrl" ng-click="register(model)"  novalidate action="saveCustomer" method="post" >
				<h2 class="btn btn-danger btn-block" style="font-size:25px"><b>REGISTER HERE</b><small></small></h2>
				<hr class="colorgraph">
				<!-- <div class="form-group">
					<input type="text" name="policyNumber" ng-model="model.policyNumber" id="policy_number" class="form-control input-lg" placeholder="Policy Number" tabindex="3" required>
					<span class="text-error" ng-show="registerPage.submitted && registerPage.policyNumber.$invalid" ng-style="errorField">Policy Number is Required</span>
				</div> -->
				<div class="row">
				      
				       
				
					<div class="col-xs-12 col-sm-6 col-md-6">
						
						<div class="form-group">
							<input type="text" name="firstName" ng-model="model.firstName" id="first_name" class="form-control input-lg" placeholder="First Name" tabindex="1" required>
							<span class="text-error" ng-show="registerPage.submitted && registerPage.firstName.$invalid" ng-style="errorField">First Name is Required</span>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-6">
						<div class="form-group">
							<input type="text" name="lastName" ng-model="model.lastName" id="last_name" class="form-control input-lg" placeholder="Last Name" tabindex="2" required>
							<span class="text-error" ng-show="registerPage.submitted && registerPage.lastName.$invalid" ng-style="errorField">Last Name is Required</span>
						</div>
					</div>
				</div>
				
				
				
				<div class="form-group">
					<input type='date' name="dateOfBirth" ng-model="model.dateOfBirth" id="DOB"class="form-control input-lg" placeholder="Date of Birth" required />
					<span class="text-error" ng-show="registerPage.submitted && registerPage.dateOfBirth.$invalid" ng-style="errorField">Date of Birth is Required</span>
				</div>
				
				
				<div class="form-group">
					<input type="text" name="addressLine1" ng-model="model.addressLine1" id="add_line_1" class="form-control input-lg" placeholder="Mailing Address" tabindex="3" required>
					<span class="text-error" ng-show="registerPage.submitted && registerPage.addressLine1.$invalid" ng-style="errorField">Address is Required</span>
				</div>
				
				<div class="form-group">
					<input type="text" name="addressLine2"  id="add_line_2" class="form-control input-lg" placeholder="Apt./Unit #" tabindex="3">
				</div>
				
				<div class="form-group">
					<input type="text" name="city" ng-model="model.city" id="City" class="form-control input-lg" placeholder="City" tabindex="3" required>
					<span class="text-error" ng-show="registerPage.submitted && registerPage.city.$invalid" ng-style="errorField">City is Required</span>
				</div>
				
				<div class="form-group">
					<input type="text" name="zipCode" ng-model="model.zipCode" id="zip" class="form-control input-lg" placeholder="zip" tabindex="3" required>
					<span class="text-error" ng-show="registerPage.submitted && registerPage.zip.$invalid" ng-style="errorField">Zip is Required</span>
				</div>
				<div class="form-group" ng-controller="stateController">
					<select class="form-control input-lg" name="state" ng-model="model.state"  id="stateID"   ng-model = "selectedState" ng-options = "state.name for state in addState"  ng-init="selectedState = options[0].name"  required>
						<option value="">Select State</option>
					</select>
					<span class="text-error" ng-show="registerPage.submitted && registerPage.state.$invalid" ng-style="errorField">State is Required</span>
				</div>
				
				<div class="form-group">
					<input type="email" name="email" ng-model="model.email"  id="Email" class="form-control input-lg" placeholder="Email Address" tabindex="4" required>
					<span class="text-error" ng-show="registerPage.submitted && registerPage.email.$invalid" ng-style="errorField">Email is Required</span>
				</div>
				
			<!-- 	<div class="form-group">
					<input type="text" name="username" ng-model="model.username"  id="Username" class="form-control input-lg" placeholder="Username" tabindex="4" required>
					<span class="text-error" ng-show="registerPage.submitted && registerPage.username.$invalid" ng-style="errorField">Username is Required</span>
				</div> -->
				<div class="row">
					<div class="col-xs-12 col-sm-6 col-md-6">
						<div class="form-group">
							<input type="password" name="password" ng-model="model.password"  id="Password" class="form-control input-lg" placeholder="Password" tabindex="5" required>
							<span class="text-error" ng-show="registerPage.submitted && registerPage.password.$invalid" ng-style="errorField">Password is Required</span>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-6">
						<div class="form-group">
							<input type="password" name="passwordConfirmation" ng-model="model.passwordConfirmation" id="password_confirmation" class="form-control input-lg" placeholder="Confirm Password" tabindex="6" required>
							<span class="text-error" ng-show="registerPage.submitted && registerPage.passwordConfirmation.$invalid" ng-style="errorField">Confirmation Password Please</span><br>
							<span class="text-error" ng-show="registerPage.submitted && registerPage.$valid && !registerPage.isPasswordMatch" ng-style="errorField">Password Should Match!</span>
						</div>
					</div>
				</div>
				
				<hr class="colorgraph">
				<div class="row">
					<div class="col-xs-12 col-md-6"><input type="submit" value="Register"  class="btn btn-primary btn-block btn-lg" tabindex="7" ></div>
					<div class="col-xs-12 col-md-6"><a data-dismiss="modal" data-toggle="modal" data-target="#loginModal"  href="#" class="btn btn-success btn-block btn-lg">Sign In</a></div>
				</div>
			</form>
		</div>
	</div>
	