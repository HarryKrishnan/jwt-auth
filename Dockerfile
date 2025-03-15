# Use official Golang image as base
FROM registry.access.redhat.com/ubi8/ubi-minimal@sha256:c38cc770631788157f8ea989df65ff30359c9f8af3246fef244b32caed9d5862

# Set working directory inside container
WORKDIR /app

# Copy Go module files and download dependencies


# Copy the rest of the application files
COPY ./jwt-sample .

# Build the Go application

# Expose the port your Go app runs on
EXPOSE 8080

RUN chmod +x /app/jwt-sample

# Command to run the application
CMD ["/app/jwt-sample"]
