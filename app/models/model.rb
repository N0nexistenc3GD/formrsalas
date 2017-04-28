class Quiz
	attr_accessor :q1, :q2, :q3, :q4, :q5

	$score = 0

	def initialize(q1,q2,q3,q4,q5)
		@q1 = q1
		@q2 = q2
		@q3 = q3
		@q4 = q4
		@q5 = q5
	end

	def score 
		if @q1 == "Sb"
			$score = $score + 1
		end
		if @q2 == "Alkali Metals"
			$score = $score + 1
		end
		if @q3 == "Oganesson"
			$score = $score + 1
		end
		if @q4 == "92"
			$score = $score + 1
		end
		if @q5 == "No"
			$score = $score + 1
		end
		return $score
	end

end
