-- || Phosphorus UI ||--
-- This script is not intended to be modify,
-- Only took inspiration or idea on it.
-- Created by ConquestX

local Core = {}

local function setParentHandler(parent, propertyName, value)
    if value ~= nil then
        parent[propertyName] = value
    end
end

function Core:setScreenGui(settings)
    local ScreenGui = Instance.new("ScreenGui")
    setParentHandler(ScreenGui, "Name", settings.Name)
    setParentHandler(ScreenGui, "Parent", settings.Parent)
    setParentHandler(ScreenGui, "ZIndexBehavior", settings.ZIndex)
    setParentHandler(ScreenGui, "ResetOnSpawn", settings.ResetOnSpawn)
    setParentHandler(ScreenGui, "IgnoreGuiInset", settings.IgnoreGuiInset)
    return ScreenGui
end

function Core:setFrame(settings)
    local Frame = Instance.new("Frame")
    setParentHandler(Frame, "Name", settings.Name)
    setParentHandler(Frame, "BackgroundColor3", settings.BackgroundColor3)
    setParentHandler(Frame, "BackgroundTransparency", settings.BackgroundTransparency)
    setParentHandler(Frame, "BorderSizePixel", settings.BorderSizePixel)
    setParentHandler(Frame, "ClipsDescendants", settings.ClipsDescendants)
    setParentHandler(Frame, "Position", settings.Position)
    setParentHandler(Frame, "Size", settings.Size)
    setParentHandler(Frame, "Parent", settings.Parent)
    setParentHandler(Frame, "AnchorPoint", settings.AnchorPoint)
    setParentHandler(Frame, "Visible", settings.Visible)
    return Frame
end

function Core:setTextButton(settings)
    local TextButton = Instance.new("TextButton")
    setParentHandler(TextButton, "Name", settings.Name)
    setParentHandler(TextButton, "Text", settings.Text)
    setParentHandler(TextButton, "TextColor3", settings.TextColor3)
    setParentHandler(TextButton, "TextScaled", settings.TextScaled)
    setParentHandler(TextButton, "TextWrapped", settings.TextWrapped)
    setParentHandler(TextButton, "TextXAlignment", settings.TextXAlignment)
    setParentHandler(TextButton, "TextYAlignment", settings.TextYAlignment)
    setParentHandler(TextButton, "BackgroundColor3", settings.BackgroundColor3)
    setParentHandler(TextButton, "BackgroundTransparency", settings.BackgroundTransparency)
    setParentHandler(TextButton, "Position", settings.Position)
    setParentHandler(TextButton, "Size", settings.Size)
    setParentHandler(TextButton, "Parent", settings.Parent)
    setParentHandler(TextButton, "Font", settings.Font)
    setParentHandler(TextButton, "FontSize", settings.FontSize)
    setParentHandler(TextButton, "AnchorPoint", settings.AnchorPoint)
    setParentHandler(TextButton, "Visible", settings.Visible)
    if settings.Callback then
        TextButton.MouseButton1Click:Connect(settings.Callback)
    end
    return TextButton
end

function Core:setTextLabel(settings)
    local TextLabel = Instance.new("TextLabel")
    setParentHandler(TextLabel, "Name", settings.Name)
    setParentHandler(TextLabel, "Text", settings.Text)
    setParentHandler(TextLabel, "TextColor3", settings.TextColor3)
    setParentHandler(TextLabel, "TextScaled", settings.TextScaled)
    setParentHandler(TextLabel, "TextWrapped", settings.TextWrapped)
    setParentHandler(TextLabel, "TextXAlignment", settings.TextXAlignment)
    setParentHandler(TextLabel, "TextYAlignment", settings.TextYAlignment)
    setParentHandler(TextLabel, "BackgroundColor3", settings.BackgroundColor3)
    setParentHandler(TextLabel, "BackgroundTransparency", settings.BackgroundTransparency)
    setParentHandler(TextLabel, "Position", settings.Position)
    setParentHandler(TextLabel, "Size", settings.Size)
    setParentHandler(TextLabel, "Parent", settings.Parent)
    setParentHandler(TextLabel, "Font", settings.Font)
    setParentHandler(TextLabel, "FontSize", settings.FontSize)
    setParentHandler(TextLabel, "AnchorPoint", settings.AnchorPoint)
    setParentHandler(TextLabel, "Visible", settings.Visible)
    return TextLabel
end

function Core:setImageLabel(settings)
    local ImageLabel = Instance.new("ImageLabel")
    setParentHandler(ImageLabel, "Name", settings.Name)
    setParentHandler(ImageLabel, "Image", settings.Image)
    setParentHandler(ImageLabel, "ImageTransparency", settings.ImageTransparency)
    setParentHandler(ImageLabel, "BackgroundColor3", settings.BackgroundColor3)
    setParentHandler(ImageLabel, "BackgroundTransparency", settings.BackgroundTransparency)
    setParentHandler(ImageLabel, "Position", settings.Position)
    setParentHandler(ImageLabel, "Size", settings.Size)
    setParentHandler(ImageLabel, "Parent", settings.Parent)
    setParentHandler(ImageLabel, "ScaleType", settings.ScaleType)
    setParentHandler(ImageLabel, "AnchorPoint", settings.AnchorPoint)
    setParentHandler(ImageLabel, "Visible", settings.Visible)
    return ImageLabel
end

function Core:setImageButton(settings)
    local ImageButton = Instance.new("ImageButton")
    setParentHandler(ImageButton, "Name", settings.Name)
    setParentHandler(ImageButton, "Image", settings.Image)
    setParentHandler(ImageButton, "ImageTransparency", settings.ImageTransparency)
    setParentHandler(ImageButton, "BackgroundColor3", settings.BackgroundColor3)
    setParentHandler(ImageButton, "BackgroundTransparency", settings.BackgroundTransparency)
    setParentHandler(ImageButton, "Position", settings.Position)
    setParentHandler(ImageButton, "Size", settings.Size)
    setParentHandler(ImageButton, "Parent", settings.Parent)
    setParentHandler(ImageButton, "ScaleType", settings.ScaleType)
    setParentHandler(ImageButton, "AnchorPoint", settings.AnchorPoint)
    setParentHandler(ImageButton, "Visible", settings.Visible)
    if settings.Callback then
        ImageButton.MouseButton1Click:Connect(settings.Callback)
    end
    return ImageButton
end

function Core:setScrollingFrame(settings)
    local ScrollingFrame = Instance.new("ScrollingFrame")
    setParentHandler(ScrollingFrame, "Name", settings.Name)
    setParentHandler(ScrollingFrame, "BackgroundColor3", settings.BackgroundColor3)
    setParentHandler(ScrollingFrame, "BackgroundTransparency", settings.BackgroundTransparency)
    setParentHandler(ScrollingFrame, "Position", settings.Position)
    setParentHandler(ScrollingFrame, "Size", settings.Size)
    setParentHandler(ScrollingFrame, "Parent", settings.Parent)
    setParentHandler(ScrollingFrame, "CanvasSize", settings.CanvasSize)
    setParentHandler(ScrollingFrame, "CanvasPosition", settings.CanvasPosition)
    setParentHandler(ScrollingFrame, "ScrollBarThickness", settings.ScrollBarThickness)
    setParentHandler(ScrollingFrame, "ScrollingDirection", settings.ScrollingDirection)
    setParentHandler(ScrollingFrame, "HorizontalScrollBarInset", settings.HorizontalScrollBarInset)
    setParentHandler(ScrollingFrame, "VerticalScrollBarPosition", settings.VerticalScrollBarPosition)
    setParentHandler(ScrollingFrame, "AnchorPoint", settings.AnchorPoint)
    setParentHandler(ScrollingFrame, "Visible", settings.Visible)
    return ScrollingFrame
end

function Core:setTextBox(settings)
    local TextBox = Instance.new("TextBox")
    setParentHandler(TextBox, "Name", settings.Name)
    setParentHandler(TextBox, "Text", settings.Text)
    setParentHandler(TextBox, "TextColor3", settings.TextColor3)
    setParentHandler(TextBox, "TextScaled", settings.TextScaled)
    setParentHandler(TextBox, "TextWrapped", settings.TextWrapped)
    setParentHandler(TextBox, "TextXAlignment", settings.TextXAlignment)
    setParentHandler(TextBox, "TextYAlignment", settings.TextYAlignment)
    setParentHandler(TextBox, "BackgroundColor3", settings.BackgroundColor3)
    setParentHandler(TextBox, "BackgroundTransparency", settings.BackgroundTransparency)
    setParentHandler(TextBox, "Position", settings.Position)
    setParentHandler(TextBox, "Size", settings.Size)
    setParentHandler(TextBox, "Parent", settings.Parent)
    setParentHandler(TextBox, "Font", settings.Font)
    setParentHandler(TextBox, "FontSize", settings.FontSize)
    setParentHandler(TextBox, "PlaceholderText", settings.PlaceholderText)
    setParentHandler(TextBox, "ClearTextOnFocus", settings.ClearTextOnFocus)
    setParentHandler(TextBox, "MultiLine", settings.MultiLine)
    setParentHandler(TextBox, "AnchorPoint", settings.AnchorPoint)
    setParentHandler(TextBox, "Visible", settings.Visible)
    return TextBox
end

function Core:setCornerRadius(settings)
    local Corner = Instance.new("UICorner")
    setParentHandler(Corner, "CornerRadius", settings.CornerRadius)
    setParentHandler(Corner, "Parent", settings.Parent)
    return Corner
end

function Core:setStroke(settings)
    local Stroke = Instance.new("UIStroke")
    setParentHandler(Stroke, "Color", settings.Color)
    setParentHandler(Stroke, "Thickness", settings.Thickness)
    setParentHandler(Stroke, "Transparency", settings.Transparency)
    setParentHandler(Stroke, "ApplyStrokeMode", settings.ApplyStrokeMode)
    setParentHandler(Stroke, "Parent", settings.Parent)
    return Stroke
end

function Core:setGridLayout(settings)
    local GridLayout = Instance.new("UIGridLayout")
    setParentHandler(GridLayout, "CellPadding", settings.CellPadding)
    setParentHandler(GridLayout, "CellSize", settings.CellSize)
    setParentHandler(GridLayout, "Parent", settings.Parent)
    setParentHandler(GridLayout, "FillDirection", settings.FillDirection)
    setParentHandler(GridLayout, "FillDirectionMaxCells", settings.FillDirectionMaxCells)
    setParentHandler(GridLayout, "StartCorner", settings.StartCorner)
    setParentHandler(GridLayout, "HorizontalAlignment", settings.HorizontalAlignment)
    setParentHandler(GridLayout, "VerticalAlignment", settings.VerticalAlignment)
    setParentHandler(GridLayout, "SortOrder", settings.SortOrder)
    return GridLayout
end

function Core:setListLayout(settings)
    local ListLayout = Instance.new("UIListLayout")
    setParentHandler(ListLayout, "Parent", settings.Parent)
    setParentHandler(ListLayout, "Padding", settings.Padding)
    setParentHandler(ListLayout, "VerticalAlignment", settings.VerticalAlignment)
    setParentHandler(ListLayout, "HorizontalAlignment", settings.HorizontalAlignment)
    setParentHandler(ListLayout, "SortOrder", settings.SortOrder)
    setParentHandler(ListLayout, "FillDirection", settings.FillDirection)
    return ListLayout
end

function Core:setGradient(settings)
    local Gradient = Instance.new("UIGradient")
    setParentHandler(Gradient, "Name", settings.Name)
    setParentHandler(Gradient, "Parent", settings.Parent)
    setParentHandler(Gradient, "Color", settings.Color)
    setParentHandler(Gradient, "Rotation", settings.Rotation)
    return Gradient
end

return Core


