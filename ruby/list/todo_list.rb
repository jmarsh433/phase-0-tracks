class TodoList

    def initialize(chores)
        # @new_item = new_item
        # @default_chores = default_chores
        @chores = chores

        default = ["do the dishes", "mow the lawn"]
        @chores = default
        # @default_chores << ["do the dishes", "mow the lawn"]
        # chores_array = []
        # @chores_array = chores_array
        # @chores_array << @default_chores
    end

    def store_item
        @chores
    end

    def add_item(new_item)
        added_item = @chores << new_item
        p @chores
    end

    def delete_item(new_item)
        deleted_item = @chores.delete(new_item)
        p @chores
    end

    def get_items
        @chores
    end

    def get_item(i)
        single_item = @chores[i]
        p single_item
    end

end

list = TodoList.new(["do the dishes", "mow the lawn"])
list.get_items
# list.get_item("Hello")
# list.get_item("goodbye")
p list.get_items
p list.store_item