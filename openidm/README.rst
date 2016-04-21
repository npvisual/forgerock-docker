====================
OpenIDM Docker Image
====================

A Docker implementation for OpenIDM 4.0.0. Check out the main `project page`_ for features and requirements to
build/run.

.. _project page: https://github.com/zalando/forgerock-docker

Building
========
Make sure that the OpenIDM 4 zip file is in the repository root folder. Then execute:

.. code-block:: bash

    $ docker build -t openidm-docker .

The first build will take extra time to download and provision components.

Running
=======
To run the container execute

.. code-block:: bash

    $ docker run -it -p 8443:8443 openidm-docker

This will spin up a new container in interactive mode. OpenIDM will be ready when the message ``-> OpenIDM ready`` is
displayed.

To shut it down, in the console type ``shutdown`` followed by Enter. You can also exit the container and leave it
running by pressing ``^P^Q``.

Accessing OpenIDM
=================
The container is configured to run in ``https://localhost:8443``. You can access it in the following ways:

- Through the `Admin UI`_
- Through the `Self-Service UI`_

The administrator credentials are as follows:

- Username: ``openidm-admin``
- Password: ``openidm-admin``

.. _Admin UI: https://localhost:8443/admin
.. _Self-Service UI: https://localhost:8443/
