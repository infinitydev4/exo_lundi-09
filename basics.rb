# describe 'who is the biggest number'
def who_is_bigger(a,b,c)
	tab = [a,b,c]
	if tab.include?nil #nil est-il inclue dans tab
		 "nil detected" #si oui "nil detect"

	else 


		 	if [a,b,c].max == a 
		 		"a is bigger"

		 	elsif [a,b,c].max == b
		 		"b is bigger"

		 	else 
		 		"c is bigger"
		 	end
end

end
################################################################

#describe 'crazy stuff on strings'
def reverse_upcase_noLTA(string)
	string.reverse.upcase.tr('A','').tr('L' '').tr('T','')
	
end
