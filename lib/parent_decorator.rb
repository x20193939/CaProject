#the decorator design pattern is used when a parent has a new child born and registers them in for preschool or afterschool
class Parents
def initialize(parent, childs_name, dob)
  @dob = dob
  @childs_name = childs_name
  @parent = parent
end

# getter method
def parent
  return @parent
end

def details
  return @parent + ": #{@childs_name}; " + @dob
end
end

# decorator class -- this serves as the superclass for all the concrete decorators
# the base/super class decorator (i.e. no actual decoration yet), each concrete decorator (i.e. subclass) will add its own decoration
class ParentDecorator
  def initialize(new_childs)
    @new_child = new_child
    @new_dob = new_dob
    @description = "New child registered"
  end

  def cost
    return @new_child + @new_child.new_dob
  end

  def details
    return @description + " " + @new_child.details
  end

end



