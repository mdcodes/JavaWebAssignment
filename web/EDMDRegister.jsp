<!--
 Name: Emily De Leon
        Michal Drahorat
Created: 01/17/2017
    Updated: 01/24/2017
Description: This is the register page
-->
<jsp:include page="EDMDBanner.jsp" />

<section>
    <h1>New Member Registration Form</h1>
    <form action="EDMDDisplayMember.jsp" method="post">
        <label>Full Name:</label>
        <input type="text" name="fullName" style="width:200px" required/>
        <br>
        <label>Email:</label>
        <input type="email" name="email" style="width:300px" required/>
        <br>
        <label>Phone:</label>
        <input type="text" name="phoneNumber" style="width:100px"/>
        <br>
        <label>IT Program</label>
        <select name="programName">
            <option value="CAD">CAD</option>
            <option value="CP">CP</option>
            <option value="CPA">CPA</option>
            <option value="ITID">ITID</option>
            <option value="ITSS">ITSS</option>
            <option value="MSD">MSD</option>
            <option value="Others">Others</option>
        </select>
        <br>
        <label>Year Level</label>
        <select name="yearLevel">
            <option value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
            <option value="4">4</option>
        </select>
        <br>
        <button type="submit" name="register" value="submit">Register now</button>
        <button type="reset" name="register" value="reset">Reset</button>
    </form>
</section>

<jsp:include page="EDMDFooter.jsp" />
