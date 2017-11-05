<%@ include file = "AdminHeader.jsp" %>

<br/>
<hr/>
<br/>

<div class="w3-container w3-teal">
  <h2>Add Employee Details</h2>
</div>

<form class="w3-container">
  <p>
  <label>First Name</label>
  <input class="w3-input" type="text"></p>
  
  <p>
  <label>Last Name</label>
  <input class="w3-input" type="text"></p>
  
  <p>
  <label>Date Of Join</label>
  <input class="w3-input" type="date"></p>
  
  <p>
  <label>Date Of Birth</label>
  <input class="w3-input" type="date"></p>
  
  <p>
  	Select Department
  <select class="w3-select w3-border" name="option">
    <option value="" disabled selected>Choose your option</option>
    <option value="1">Option 1</option>
    <option value="2">Option 2</option>
    <option value="3">Option 3</option>
  </select>
  </p>
  
  
  <p>
  	Select Designation
  <select class="w3-select w3-border" name="option">
    <option value="" disabled selected>Choose your option</option>
    <option value="1">Option 1</option>
    <option value="2">Option 2</option>
    <option value="3">Option 3</option>
  </select>
  </p>
  
  <p>
  	Select Grade
  <select class="w3-select w3-border" name="option">
    <option value="" disabled selected>Choose your option</option>
    <option value="1">Option 1</option>
    <option value="2">Option 2</option>
    <option value="3">Option 3</option>
  </select>
  </p>
  
  <p>
  <label>Gender</label>  
  <p>
  <input class="w3-radio" type="radio" name="gender" value="male" checked>
  <label>Male</label></p>
  <p>
  <input class="w3-radio" type="radio" name="gender" value="female">
  <label>Female</label></p>
  
  <p>
  <label>Salary</label>
  <input class="w3-input" type="text"></p>
  
  <p>
  	Select Marital Status
  <select class="w3-select w3-border" name="option">
    <option value="" disabled selected>Choose your option</option>
    <option value="1">Option 1</option>
    <option value="2">Option 2</option>
    <option value="3">Option 3</option>
  </select>
  </p>
  
  <p>
  <label>Address</label>
  <input class="w3-input" type="text"></p>
  
  <p>
  <label>Contact Number</label>
  <input class="w3-input" type="text"></p>
  
  
<button class="w3-btn w3-teal">Add Employee</button>

</form>

<br/>
<hr/>
<br/>

<%@ include file = "AdminFooter.jsp" %>