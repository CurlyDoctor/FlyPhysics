local DoSomethingService = {}


function DoSomethingService:Start()
   local newObject = self.Class.Plane.new();

   newObject:Destroy()
end

function DoSomethingService:Init()


end

return DoSomethingService