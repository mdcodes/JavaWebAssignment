<!--
 Name: Emily De Leon
        Michal Drahorat
Created: 01/17/2017
    Updated: 01/24/2017
Description: This is the Display Member page
-->
<jsp:include page="EDMDBanner.jsp" />
<h1>Thanks for joining our club!</h1>
<section>
    <label>Full Name:</label>
    ${param.fullName}
    <br>
    <label>Email:</label>
    ${param.email}
    <br>
    <label>Phone:</label>
    ${param.phoneNumber}
    <br>
    <label>It Program:</label>
    ${param.programName}
    <br>
    <label>Year Level:</label>
    ${param.yearLevel}
    <br>
    <p>To register another member, click on the Back button in your browser or the Return button shown below.</p>
    <form action="EDMDRegister.jsp"><button type="submit" value="Back">Return</button></form>
</section>
<jsp:include page="EDMDFooter.jsp" />