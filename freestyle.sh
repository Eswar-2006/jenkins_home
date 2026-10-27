#!/bin/sh

# Display welcome message
echo "Welcome to Jenkins Practical"
echo "My First Freestyle Job"

# Display current date and time
echo "Current Date and Time:"
date

# Display the user executing the job
echo "Current User:"
whoami

# Display the hostname
echo "Current Host:"
hostname

# Display the current workspace directory
echo "Jenkins Workspace:"
pwd

# Display the Jenkins node name
echo "Jenkins Node:"
echo "$NODE_NAME"

# Display the operating system
echo "Operating System:"
uname -s

# Create an output file
echo "Hello from Jenkins Freestyle Job" > output.txt
echo "hello this is the updated line from github"
# Display the file contents
echo "File Content:"
cat output.txt
