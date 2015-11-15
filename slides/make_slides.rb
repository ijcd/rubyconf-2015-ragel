#!/usr/bin/env ruby

require 'pp'
require 'fileutils'

@count = 0
@slide_buffer = []
@slide_title = nil

def emit_slide
  slide_title = @slide_title.downcase.scan(/[a-z ]/).join.squeeze(' ').gsub(/ /, '-') rescue "slide-title"
  slide_prefix = "%0.3i" % @count
  slide_name = slide_prefix + "-" + slide_title + ".md"

  proposed_content = @slide_buffer.join
  if !File.exist?(slide_name) || (File.read(slide_name) != proposed_content)
    puts "NEW SLIDE: #{@count} #{slide_name}", @slide_buffer
    File.open(slide_name, 'w') do |f|
      f.write(@slide_buffer.join)
    end
  end

  # delete files with prefix that aren't the current slide
  Dir["#{slide_prefix}-*"].reject{|f| f == slide_name}.map{|f| FileUtils.rm_f(f) }
end

File.readlines("slides.txt").each do |line|
  if /^---/ =~ line
    emit_slide if @count >= 1
    @count += 1
    @slide_buffer = []
    @slide_title = nil
  else
    @slide_title = line.gsub(/^#*/, '').strip if /^#/ =~ line && @slide_title.nil?
    @slide_buffer << line
  end
end
emit_slide

