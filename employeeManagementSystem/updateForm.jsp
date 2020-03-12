<% 
	String eid=(String)request.getAttribute("id");
	String ename=(String)request.getAttribute("name");
	String salary=(String)request.getAttribute("salary");
	
%>



<form action="/employeeManagementSystem/updatecontent">
	Employee Id:<input type="text"  name="EID" value="<%= eid %>"</readonly ></br>
	Employee name:<input type="text" name="ename" value="<%= ename %>"></br>
	Employee Salary:<input type="text" name="salary" value="<%= salary %>"></br>

	<input type="submit" value="process"/>


</form>