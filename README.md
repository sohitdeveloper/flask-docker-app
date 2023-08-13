# Flask Hello World App

This is a simple Flask application that displays "Hello, World!" when accessed.

## Prerequisites

Before you begin, ensure you have the following:

- [Python](https://www.python.org/) (3.8 or later)
- [Docker](https://www.docker.com/) (if running the app in a Docker container)

## Getting Started

### Running Locally

1. Clone this repository:

    ```sh
    git clone https://github.com/your-username/FlaskHelloWebApp.git
    ```

2. Navigate to the project directory:

    ```sh
    cd FlaskHelloWebApp
    ```

3. Install the required Python packages:

    ```sh
    pip install -r requirements.txt
    ```

4. Run the Flask app locally:

    ```sh
    python app.py
    ```

   The app will be accessible at [http://localhost:6000](http://localhost:6000).

### Running with Docker

1. Make sure you have Docker installed.

2. Clone this repository and navigate to the project directory as mentioned above.

3. Build the Docker image:

    ```sh
    docker build -t flask-hello-web-app .
    ```

4. Run a Docker container based on the image:

    ```sh
    docker run -p 6000:6000 flask-hello-web-app
    ```

   The app will be accessible at [http://localhost:6000](http://localhost:6000).

##
