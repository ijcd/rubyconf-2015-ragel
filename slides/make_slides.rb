#!/usr/bin/env ruby

@count = 0
@slide_buffer = []

def emit_slide
  puts "NEW SLIDE: #{@count}", @slide_buffer
  slide_title = "slide-title"
  slide_name = ("%0.3i" % @count) + "-" + slide_title + ".md"
  puts slide_name
  File.open(slide_name, 'w') do |f|
    f.write(@slide_buffer.join)
  end
end

File.readlines("slides.txt").each do |line|
  if /^---/ =~ line
    @count += 1
    emit_slide if @count > 1
    @slide_buffer = []
  else
    @slide_buffer << line
  end
  break if @count > 5
end
emit_slide

