An experimental sandbox profile for Pond. It attempts to deny everything
not essential for normal Pond operation. Pond works executing under it 
on Mavericks; it might work on other OSX versions (feedback appreciated).

This is a very preliminary first stab. It's certainly not minimal on
Mavericks; and it may contain, e.g., regex errors that make it utterly useless.


The file "sandbox-simplify.sb" contains the raw output of sandbox-simplify
on a trace; it is primarily interesting as an overview of what one execution
of Pond uses. (But it is neither a subset nor a superset of a maximally
restrictive but functional sandbox profile for Pond.)

(And I'm not running Pond in agl's homedir; that would be sed:
"rewrite-homedir.sh")
