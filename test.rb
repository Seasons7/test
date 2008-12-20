$KCODE = "u"
require 'pp'

def hoge( data )
    pp data
end

def main()

    hoge( [0..9] )

end

if $0 == __FILE__
    main()
end
