-- Create a new part
local part = Instance.new("Part")

-- Set the part's properties
part.Size = Vector3.new(4, 1, 2)
part.Position = Vector3.new(0, 10, 0)
part.Anchored = true
part.BrickColor = BrickColor.new("Bright red")

-- Parent the part to the workspace
part.Parent = game.Workspace