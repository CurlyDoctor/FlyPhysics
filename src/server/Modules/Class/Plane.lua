local MyClass = {}
MyClass.__index = MyClass


function MyClass.new(maid)

  local self = setmetatable({}, MyClass)

  self._maid = self.Shared.Maid.new();

  print("Started")

  self._maid:GiveTask(function()
      print("Stopped")
  end)

  self._maid:GiveTask(function()
  
  end)

  return self
end

function MyClass:Destroy()
  self._maid:Destroy()

end

return MyClass