
.. file: python-scriptsprache.beamer.rst
   
.. |date| replace:: 23.02.2015
.. |author| replace:: Aroldo Souza-Leite
.. |location| replace:: RWTH Aachen

		      
======================================================
Python als zweite Systemsteuersprache (z. B. in Linux)
======================================================

Präsentation einer Linux-Skriptsprache
======================================

second-page
-----------

dummy
+++++

.. second-page-title

dummy
~~~~~
   

|
|
|
   
+--------------------------------------------------+
|  :Redner:    |author|                            |
+--------------------------------------------------+
|   :Datum:    |date|                              |
+--------------------------------------------------+
|   :Ort:      |location|                          |
+--------------------------------------------------+




intentions-1
------------

dummy
+++++


Absichten dieses Vortrags
~~~~~~~~~~~~~~~~~~~~~~~~~

- Python als (Linux-) Befehlszeilensprache und Skripsprache ins Gespräch bringen
  
- Python als OpenSource-Produkt darstellen

- den aktuellen Stand der Programmiersprache Python zusammenfassen


intentions-2
------------

dummy
+++++

.. intentions-2-title

Absichten dieses Vortrags
~~~~~~~~~~~~~~~~~~~~~~~~~

- die Systemverwaltungs-Module von Python auflisten

- einige Nachteile von Python im Vergleich zu Bash darlegen
    
- einige Vorteile von Python im Vergleich zu Bash darlegen
  
- Links und Lehrbücher empfehlen

  
- aber:

  .. note:: Dieser Vortrag ist **nicht** eine Einführung in die **Syntax** von Python
  


console
-------
	    
dummy
+++++


.. console-title

Bash und Python in der (Linux-) Konsole
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

- Bash in der Linux-Konsole:

  .. code:: bash

	    $ echo "Hello from Bash!"
	    Hello from Bash
	    $ ls
            file1
            file2
 
- Python in der Konsole nach Aufruf des Python-Interpreters:

  .. code:: python

     >>> print("Hello from Python")	    
     Hello from Python
     >>> import os
     >>> filenames = os.listdir('.')      	    
     >>> print(filenames)
     ['file1', 'file2']


-


scripting     
---------

dummy
+++++

.. scripting-title

Python und Bash als Skriptsprachen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


- Bash: (z. B. in einer Programmdatei `hello.sh`)

  .. code:: bash

     #!/usr/bin/env bash
     #####################
     # The Bash greeting
     echo "hello from Bash!"
     ls    
	
- Python: (z. B. in einer Programmdatei `hello.py`)
       
  .. code:: python

     #!/user/bin/env python
     #####################
     import os
     # The Python greeting
     print("hello from Python")	 
     filenames = os.listdir('.')	    
     print(filenames)

-
     

open-source-1
-------------

dummy
+++++

.. open-source-1-title

Python: ein ordentliches OpenSource-Produkt
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

- Python ist Eigentum der **Python Software Foundation (PSF)**

- die PSF ist eine offiziell anerkannte gemeinützige (non-profit) US-basierte Stiftung  


open-source-2
-------------

dummy
+++++

.. ope-source-2-title

Python: ein ordentliches OpenSource-Produkt
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

  
- Satzungsmäßiger Zweck der PSF:

    - Weiterentwicklung von Python 
    - weltweite Verbreitung von Python
    - Sicherstellen, dass Python lizenzfrei und OpenSource bleibt
    - Support für Python-Nutzer (Softwareentwickler)
    - Pflege und Unterstützung der internationalen Python-Community
    - Ein Standard-Python-Interpreter **(CPython)** zum freien Herunterladen zur Verfügung stellen
    - Dokumentation pflegen und veröffentlichen



state-of-python-1
-----------------

dummy
+++++


.. state-of-python-1-title

aktueller Stand der Sprache
~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. warning::
   
   - Python2 ist aktuell
   - Python3 ist *auch* aktuell


- meine Empfehlung für Python als Befehlszeilen- und Skriptsprache:

       **Python2** , weil sie in allen Linux-Distributionen inklusive da sind


- die syntaktsichen Unterschiede zwischen Python2 und  Python3 sind für Skripte sehr gering

  
state-of-python-2
-----------------


dummy
+++++

.. state-of-python-2-title


aktueller Stand der Sprache
~~~~~~~~~~~~~~~~~~~~~~~~~~~

  
- der ärgerlichste Unterschied zwischen Python2 und Python3:

  - `print` ist in Python2 ein Statement
	      
  - `print` ist in Python3 eine Funktion mit mehreren optionalen Parametern
  

  .. hint::

        Alle lieferbaren  Python-Einführungsbücher enthalten einen Abschnitt über den Umgang mit den Unterschieden zwischen Python2 und Python3




state-of-python-2
-----------------

dummy
+++++

.. state-of-python-2


aktueller Stand der Sprache
~~~~~~~~~~~~~~~~~~~~~~~~~~~


- jede Python-Distribution kommt mit einer umfangreicher Bibliothek (Sammlung von Modulen)

- wichtstigste Module für Systemadministration:

  :os:
   Operating System. Grundfunktionen des Betriebssystems, insbesondere Dateiverwaltung
  :shutil:
   Weitere Dateiverwaltungsfunktionen
  :glob: 
   Auflistung von Verzeichnisinhalten
  :sys: 
   Informationen (Introspektion) über das installierte Python 



  
state-of-python-3
-----------------

dummy
+++++


.. state-of-python-3-title

aktueller Stand der Sprache
~~~~~~~~~~~~~~~~~~~~~~~~~~~

Zwei Programmierstile in einer und derselben Syntax:


  - Python ist eine hochentwickelte objektorientierte Programmiersprache wie Java oder C++

  - der Übergang von der "Skriptsprache Python" zur  "OO-Sprache Python" ist

     - intuitiv

     -  nahtlos

     - fast unmerklich.

  - Ein- und derselbe Interpreter führt Python-Skripte und Python-OO-Module aus.

    .. hint::
   
       Schreiben Sie Ihre einfanchen Python-Skripte direkt im OO-Stil. Es ist leicht.


    
state-of-python-4
-----------------

dummy
+++++


.. state-of-python-4-title
   

aktueller Stand der Sprache
~~~~~~~~~~~~~~~~~~~~~~~~~~~

- Python gibt es für
    - Linux (vorinstalliert in der jeweiligen Linux-Distribution)
    - OSX
    - MS-Windows  
    - .NET (IronPython)
    - Java Virtual Machine, Python2 (Jython)    

- IPython ist inzwischen reif
    - eine sehr komfortable Konsolen-Befehlszeilen-Oberfläche für Python 
    - ist überall leicht zu installieren

    
    .. tip::

       Es ist einfach
         - Betriebssystemübergreifende Skripte in Python zu schreiben
         - überall in der Konsole des jeweiligen Betriebssystems mit IPython zu arbeiten.

	   |
         -
       
links-and-tutorials
-------------------


dummy
+++++


.. links-and-tutorials-title

Links, Bücher, Tutorials
~~~~~~~~~~~~~~~~~~~~~~~~

- Python Software Foundation
  
    http://www.python.org


- Wikipedia
      
    http://de.wikipedia.org/wiki/Python_%28Programmiersprache%29


- Buch: Python for Linux and System Administrators, (O'Reilly)

    http://it-ebooks.info/book/172/

- Buch: Programmieren Lernen mit Python, Thomas Theis (Galileo)

    https://www.rheinwerk-verlag.de/python-3_3674/      
  
- online Tutorial:

     http://www.learnpython.org/

    
to-be-continued
---------------

dummy
+++++

.. to-be-continued-title


Fortsetzung folgt: Tour de Python-Syntax
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. image:: python-7-dreamatico.jpg








