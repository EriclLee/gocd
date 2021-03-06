# encoding: UTF-8

module TZInfo
  module Definitions
    module Asia
      module Baku
        include TimezoneDefinition
        
        timezone 'Asia/Baku' do |tz|
          tz.offset :o0, 11964, 0, :LMT
          tz.offset :o1, 10800, 0, :BAKT
          tz.offset :o2, 14400, 0, :BAKT
          tz.offset :o3, 14400, 3600, :BAKST
          tz.offset :o4, 10800, 3600, :BAKST
          tz.offset :o5, 10800, 3600, :AZST
          tz.offset :o6, 10800, 0, :AZT
          tz.offset :o7, 14400, 0, :AZT
          tz.offset :o8, 14400, 3600, :AZST
          
          tz.transition 1924, 5, :o1, 17452133003, 7200
          tz.transition 1957, 2, :o2, 19487187, 8
          tz.transition 1981, 3, :o3, 354916800
          tz.transition 1981, 9, :o2, 370724400
          tz.transition 1982, 3, :o3, 386452800
          tz.transition 1982, 9, :o2, 402260400
          tz.transition 1983, 3, :o3, 417988800
          tz.transition 1983, 9, :o2, 433796400
          tz.transition 1984, 3, :o3, 449611200
          tz.transition 1984, 9, :o2, 465343200
          tz.transition 1985, 3, :o3, 481068000
          tz.transition 1985, 9, :o2, 496792800
          tz.transition 1986, 3, :o3, 512517600
          tz.transition 1986, 9, :o2, 528242400
          tz.transition 1987, 3, :o3, 543967200
          tz.transition 1987, 9, :o2, 559692000
          tz.transition 1988, 3, :o3, 575416800
          tz.transition 1988, 9, :o2, 591141600
          tz.transition 1989, 3, :o3, 606866400
          tz.transition 1989, 9, :o2, 622591200
          tz.transition 1990, 3, :o3, 638316000
          tz.transition 1990, 9, :o2, 654645600
          tz.transition 1991, 3, :o4, 670370400
          tz.transition 1991, 8, :o5, 683496000
          tz.transition 1991, 9, :o6, 686098800
          tz.transition 1992, 3, :o5, 701823600
          tz.transition 1992, 9, :o7, 717548400
          tz.transition 1996, 3, :o8, 828234000
          tz.transition 1996, 10, :o7, 846378000
          tz.transition 1997, 3, :o8, 859680000
          tz.transition 1997, 10, :o7, 877824000
          tz.transition 1998, 3, :o8, 891129600
          tz.transition 1998, 10, :o7, 909273600
          tz.transition 1999, 3, :o8, 922579200
          tz.transition 1999, 10, :o7, 941328000
          tz.transition 2000, 3, :o8, 954028800
          tz.transition 2000, 10, :o7, 972777600
          tz.transition 2001, 3, :o8, 985478400
          tz.transition 2001, 10, :o7, 1004227200
          tz.transition 2002, 3, :o8, 1017532800
          tz.transition 2002, 10, :o7, 1035676800
          tz.transition 2003, 3, :o8, 1048982400
          tz.transition 2003, 10, :o7, 1067126400
          tz.transition 2004, 3, :o8, 1080432000
          tz.transition 2004, 10, :o7, 1099180800
          tz.transition 2005, 3, :o8, 1111881600
          tz.transition 2005, 10, :o7, 1130630400
          tz.transition 2006, 3, :o8, 1143331200
          tz.transition 2006, 10, :o7, 1162080000
          tz.transition 2007, 3, :o8, 1174780800
          tz.transition 2007, 10, :o7, 1193529600
          tz.transition 2008, 3, :o8, 1206835200
          tz.transition 2008, 10, :o7, 1224979200
          tz.transition 2009, 3, :o8, 1238284800
          tz.transition 2009, 10, :o7, 1256428800
          tz.transition 2010, 3, :o8, 1269734400
          tz.transition 2010, 10, :o7, 1288483200
          tz.transition 2011, 3, :o8, 1301184000
          tz.transition 2011, 10, :o7, 1319932800
          tz.transition 2012, 3, :o8, 1332633600
          tz.transition 2012, 10, :o7, 1351382400
          tz.transition 2013, 3, :o8, 1364688000
          tz.transition 2013, 10, :o7, 1382832000
          tz.transition 2014, 3, :o8, 1396137600
          tz.transition 2014, 10, :o7, 1414281600
          tz.transition 2015, 3, :o8, 1427587200
          tz.transition 2015, 10, :o7, 1445731200
        end
      end
    end
  end
end
