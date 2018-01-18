<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title2</title>
</head>
<body>
    <h1>Users List</h1>
    <table>
        <tr>
            <th>id</th>
            <th>Name</th>
            <th>Email</th>
            <th>Age</th>
        </tr>

    <#list users as user>
    <tr>
        <td><a href="/user/${user.id}">${user.id}</a></td>
        <td>${user.name}</td>
        <td>${user.email}</td>
        <td>${user.age}</td>
    </tr>
    </#list>
    </table>

<a href="/addUser"> new User!</a>

</body>
</html>