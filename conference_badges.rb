def badge_maker(name)
 ("Hello, my name is #{name}.")
end  
def batch_badge_creator(attendees)
  new_result = []
  attendees.each do |name|
    new_result << badge_maker(name)
end 
new_result
end

def assign_rooms(attendees)
  new_result.each_with_index
end  