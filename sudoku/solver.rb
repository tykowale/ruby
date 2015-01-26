class SudokuSolver

  def reduce

  end

end

f = File.open("./sudoku.txt")

f_lines = f.read.split("\n")

strings = f_lines.each do |line|
  line.gsub!('+', '')
  line.gsub!('-', '')
  line.gsub!('|', '')
  line.gsub!('  ', '0')
end

p f_lines
