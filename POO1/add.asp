

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <form method="post" action="add.asp">
		<table>
			<tr>
				<td>CustomerID:</td>
				<td><input type="password" name="custid"></td>
			</tr>
			<tr>
				<td>Company Name:</td>
				<td><input name="compname"></td>
			</tr>
			<tr>
				<td>Contact Name:</td>
				<td><input name="contname"></td>
			</tr>
			<tr>
				<td>Address:</td>
				<td><input name="address"></td>
			</tr>
			<tr>
				<td>City:</td>
				<td><input name="city"></td>
			</tr>
			<tr>
				<td>Region:</td>
				<td><input name="region"></td>
			</tr>
			<tr>
				<td>Postal Code:</td>
				<td><input name="postcode"></td>
			</tr>
			<tr>
				<td>Country:</td>
				<td><input name="country"></td>
			</tr>
			<tr>
				<td>Phone:</td>
				<td><input type="date" name="phone"></td>
			</tr>
			<tr>
				<td>Fax:</td>
				<td><input name="fax"></td>
			</tr>
 </table>
 <br><br>
 <input type="submit" value="Add New">
 <input type="reset" value="Cancel">
 </form>
    </div>
    </form>
</body>
</html>
