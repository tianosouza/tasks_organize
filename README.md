# Getting started

  1. Install the vscode Dev Container extension.

  ![Dev Container](https://th.bing.com/th/id/OIP.B41PD2AKvQGTQQvg76ZJ8gHaCO?w=295&h=105&c=7&r=0&o=5&dpr=1.3&pid=1.7)


  2. Install Docker desktop

  [Docker desktop](https://www.docker.com/products/docker-desktop/)

  3. Clone the repository

  ```bash
  https://github.com/tianosouza/tasks_organize.git
  ```

  4. With the dev container extension installed

  * In the vscode search bar type:

      ```bash
      Ctrl + Shift + p
      ```

  * Dev Container: Reopen in container
  
  5. Then open another terminal and run the following command:

  ```bash
  ./bin/setup
  ```
  This will perform database preparation.

  After:

  ```bash
  ./bin/dev
  ```

This will upload a local server with the system.

