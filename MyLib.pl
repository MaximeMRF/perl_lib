=begin
         My Perl Lib
=cut

sub AddArray {
    foreach $item (@_) {
      $result += $item;
   }
   return $result;
}

sub MultArray {
    foreach $item (@_) {
      $result *= $item;
   }
   return $result;
}

sub Display {
    foreach $item (@_) {
      print("$item\n");
   }
}

sub ArgCount {
   return $i = @_;
}

1;