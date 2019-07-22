<%--
  Created by IntelliJ IDEA.
  User: ducp1605
  Date: 22/07/2019
  Time: 09:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Calculator</title>
  </head>
  <body>
  <form method="post" action="/calculate">
  <h1>Simple Calculator</h1>
  <fieldset>
    <legend>Calculator</legend>
    <table>
      <tr>
        <td>
        First operand:
        <input type="text" name="firstOperand">
      </td>
      </tr>
      <tr>
        <td>
        Second operand:
          <input type="text" name="secondOperand">
        </td>
      </tr>
      <tr>
        <td>
          Operator:
          <select name="operator">
            <option value="+">Add</option>
            <option value="-">Substract</option>
            <option value="*">Multiply</option>
            <option value="/">Divide</option>
          </select>
        </td>
      </tr>
      <tr>
        <td colspan="4">
          <input type="submit" value="Calculate">
        </td>
      </tr>
    </table>
  </fieldset>
  </form>
  </body>
</html>
