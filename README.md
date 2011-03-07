Try Trinidad
------------

http://trytrinidad.com

Try how your Rails application runs on Trinidad without hassle.

This service runs on a Small Amazon EC2 instance from a temporal directory, so don't expect the best performance ever. Your application will desapear as soon as I restart the instance.

This service only clones public repositories using http or git read-only urls.

It doesn't provide any database, so make sure your application uses sqlite3 or any other embedded database.

If your application uses Bundler the service installs the required gems.

Usage
-----

1. Use the form to deploy your application or add this Post-Receive URL on Github:

    http://trytrinidad.com/sandbox/deploy?deploy_token=trytrinidad

2. Check the status of your application in the console.

Copyright
---------

Copyright (c) 2011 David Calavera<calavera@apache.org>. See LICENSE for details.
