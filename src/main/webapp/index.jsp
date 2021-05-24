<html>
<body>
    <center>
    <h1>Jenkins Docker Integration</h1>
    </center>
    <h2>1. Source Code is generated using maven archetype:generate command</h2>
    <h2>2. Code is pushed to Github</h2>
    <h2>3. Jenkins (CI/CD SERVER) pulls the code from Github</h2>
    <h2>4. Jenkins Builds the code and generates artifacts using Maven Build Tool</h2>
    <h2>5. Jenkins Builds the Dokcer Image using Dockerfile available in workspace</h2>
    <h2>6. Jenkins pushes the Docker Image to DockerHub</h2>
    <h2>7. Jenkins connects to Docekr Server using SSH and runs the Docker Container</h2>
</body>
</html>
