use strict;
use warnings;

use Bloknock;

my $app = Bloknock->apply_default_middlewares(Bloknock->psgi_app);
$app;

