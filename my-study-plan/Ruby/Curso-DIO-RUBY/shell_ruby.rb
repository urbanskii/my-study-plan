> asdf install ruby latest
No system openssl version was found, ensure openssl headers are installed (https://github.com/rbenv/ruby-build/wiki#suggested-build-envir
Downloading openssl-3.0.5.tar.gz...
Installing openssl-3.0.5...
BUILD FAILED (Linuxmint 21 using ruby-build 20220825)
Inspect or clean up the working tree at /tmp/ruby-build.20220905063857.9965.gnZnQ1

compilation terminated.
Hello world
irb(main):003:0> nome = "marcos"
=> 10
irb(main):007:0> nil.object_id
nil.class.object_group
nil.class.object_id
irb(main):009:0> nil.class.object_id
=> 40
irb(main):010:0> nil.class.super
nil.class.super_method
nil.class.superclass
irb(main):010:0> nil.class.super

nil.class.super_method
nil.class.superclass
nil.class.superset?
=> Object
irb(main):011:0> Object.object_id
irb(main):012:1* def somar(x, y
^C
irb(main):013:1*   puts("outra coisa")
irb(main):015:0> end

somar.obj
somar.object_address_group
somar.object_group
somar.object_id
irb(main):016:0> somar.object_id
(irb):12:in `somar': wrong number of arguments (given 0, expected 2) (ArgumentError)
        from (irb):16:in `<main>'
        from /usr/lib/ruby/gems/3.0.0/gems/irb-1.3.5/exe/irb:11:in `<top (required)>'
        from /usr/bin/irb:23:in `load'
        from /usr/bin/irb:23:in `<main>'
irb(main):017:0> somar(1, 2)
outra coisa
=> 3
irb(main):018:0> somar
(irb):12:in `somar': wrong number of arguments (given 0, expected 2) (ArgumentError)
        from (irb):18:in `<main>'
        from /usr/lib/ruby/gems/3.0.0/gems/irb-1.3.5/exe/irb:11:in `<top (required)>'
        from /usr/bin/irb:23:in `load'
        from /usr/bin/irb:23:in `<main>'
irb(main):019:0> soma = somar(10, 5)
outra coisa
=> 15
irb(main):020:0> soma
=> 15
irb(main):021:0> nomes = ["marcos", "Ruby", "teste", 10, true, nil ]
=> ["marcos", "Ruby", "teste", 10, true, nil]
irb(main):022:0> nomes.class
=> Array
irb(main):023:0> nomes.length
=> 6
irb(main):024:0> 
irb(main):025:0> 