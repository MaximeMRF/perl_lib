=begin
         My Perl Lib
=cut

sub addArray {
    foreach $item (@_) {
      $result += $item;
   }
   return $result;
}

sub multArray {
    foreach $item (@_) {
      $result *= $item;
   }
   return $result;
}

sub display {
    foreach $item (@_) {
      print("$item\n");
   }
}

sub argCount {
   return $i = @_;
}

sub listFile {
    foreach $file (`ls`) {
        print $file;
    }
}

sub parsePort {
    my ($flag, $arg) = split(/:/, @_[0]);
    if ($flag eq "-port" || $flag eq "-p" && $arg > 0) {
        return $arg;
    }
    return 0;
}

1;