#!/usr/bin/env ruby
number_array = [[1,2,3,4],[5,6,7,8],[9,10,11,12],[13,14,15,16]]
string_array = [["Hutch","Dav"],["Mike","Tank"]]

#puts number_array[2][1] * 5
#puts string_array[1][1][3]

string_array.each {|x| x.each {|y| puts y[2]} }
