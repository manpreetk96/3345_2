FROM gcc:latest

# Set the working directory to /appjj
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

#Compile C program
RUN gcc -o Hello_World Hello_World.c

# Run app.py when the container launches
CMD ["./Hello_World"]
