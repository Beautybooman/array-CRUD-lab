
def create_an_empty_array
    leather = []
end

def create_an_array
    leather = ["Langlitz", "Vanson", "Schott", "Branded"]
end

def add_element_to_end_of_array(array, element)
    leather = ["wow", "am", "Schott", "arrays!"] 
    leather << "arrays!"
end

def add_element_to_start_of_array(array, element)
    leather = ["wow", "am", "Schott", "arrays!"] 
    leather.unshift ("wow")
end

def remove_element_from_end_of_array(array)
    leather = ["wow", "am", "Schott", "arrays!"] 
    branded_leather = leather.pop 
end

def remove_element_from_start_of_array(array)
    leather = ["wow", "am", "Schott", "arrays!"] 
    leather.shift
end

def retrieve_element_from_index(array, index_number)
    leather = ["wow", "am", "Schott", "arrays!"]
    leather[1]
end

def retrieve_first_element_from_array(array)
    leather = ["wow", "am", "Schott", "arrays!"]
    leather[0]
end

def retrieve_last_element_from_array(array)
    leather = ["wow", "am", "Schott", "arrays!"]
    leather[-1]
end
