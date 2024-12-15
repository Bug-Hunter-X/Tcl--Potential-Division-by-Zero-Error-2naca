proc goodproc {a b} {
  if {$a == 0} {
    return 0
  } elseif {$a == 0 && $b != 0} {
    return 0
  } elseif {$a == 0 && $b == 0} {
    return 0
  }
  return [expr {$b / $a}]
}
puts [goodproc 0 10]