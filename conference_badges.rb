# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  name = "Arel"
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_badge = []
  attendees.each do |name|
    new_badge.push("Hello, my name is #{name}.")
end
return new_badge
end
