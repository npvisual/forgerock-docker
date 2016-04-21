=============================
ForgeRock Stack Docker Images
=============================
Docker definitions for the `ForgeRock stack`_. Building these images allows running containerized versions of OpenAM,
OpenIDM, OpenDJ and OpenIG.

The main goal is to provide a stateless and easy to run/deploy version of the stack, so that multiple instances of each
component are available.

.. _ForgeRock stack: https://forgerock.org/projects/

Features
========
Available
---------
- `OpenIDM`_ Docker definition

.. _OpenIDM: ./openidm

Planned
-------
OpenIDM was the first module we worked on. In the future we're also planning to add definitions for the following
components:

- OpenAM
- OpenDJ
- OpenIG

Requirements
============
- `Docker`_
- `OpenIDM 4`_ from ForgeRock.

.. _Docker: https://www.docker.com/
.. _OpenIDM 4: https://backstage.forgerock.com/#!/downloads/OpenIDM/OpenIDM%20Enterprise/4.0.0/OpenIDM%204#list

Building and Running
====================
Follow the links for specific instructions to each component:

- `OpenIDM`_

Contact and Legal Stuff
=======================
- Our awesome project `maintainers`_
- Our very friendly `license`_

.. _maintainers: ./MAINTAINERS
.. _license: ./LICENSE