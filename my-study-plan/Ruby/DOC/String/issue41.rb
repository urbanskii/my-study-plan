=begin

crypt(salt_str) → new_str

Returns the string generated by calling crypt(3) standard library function with str and salt_str, in this order, as its arguments. Please do not use this method any longer. It is legacy; provided only for backward compatibility with ruby scripts in earlier days. It is bad to use in contemporary programs for several reasons:

Behaviour of C's crypt(3) depends on the OS it is run. The generated string lacks data portability.

On some OSes such as Mac OS, crypt(3) never fails (i.e. silently ends up in unexpected results).

On some OSes such as Mac OS, crypt(3) is not thread safe.

So-called “traditional” usage of crypt(3) is very very very weak. According to its manpage, Linux's traditional crypt(3) output has only 2**56 variations; too easy to brute force today. And this is the default behaviour.

In order to make things robust some OSes implement so-called “modular” usage. To go through, you have to do a complex build-up of the salt_str parameter, by hand. Failure in generation of a proper salt string tends not to yield any errors; typos in parameters are normally not detectable.

For instance, in the following example, the second invocation of String#crypt is wrong; it has a typo in “round=” (lacks “s”). However the call does not fail and something unexpected is generated.

Even in the “modular” mode, some hash functions are considered archaic and no longer recommended at all; for instance module $1$ is officially abandoned by its author: see phk.freebsd.dk/sagas/md5crypt_eol/ . For another instance module $3$ is considered completely broken: see the manpage of FreeBSD.

On some OS such as Mac OS, there is no modular mode. Yet, as written above, crypt(3) on Mac OS never fails. This means even if you build up a proper salt string it generates a traditional DES hash anyways, and there is no way for you to be aware of.


If for some reason you cannot migrate to other secure contemporary password hashing algorithms, install the string-crypt gem and require 'string/crypt' to continue using it.


=end

p "foo".crypt("$5$rounds=1000$salt$") # OK, proper usage
p "foo".crypt("$5$round=1000$salt$")  # Typo not detected
p "foo".crypt("$5$round=1000$salt$")  # Typo not detected
