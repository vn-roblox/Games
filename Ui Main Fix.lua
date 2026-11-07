local GUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/BloodLetters/Ash-Libs/refs/heads/main/source.lua"))()

GUI:CreateMain({
    Name = "Ashlabs UI",
    title = "Ashlabs UI",
    ToggleUI = "K",
    WindowIcon = "home",
    WindowHeight = 600,
    WindowWidth = 400,
    Theme = {
        Background = Color3.fromRGB(25, 25, 35),
        Secondary = Color3.fromRGB(35, 35, 45),
        Accent = Color3.fromRGB(138, 43, 226),
        Text = Color3.fromRGB(255, 255, 255),
        TextSecondary = Color3.fromRGB(180, 180, 180),
        Border = Color3.fromRGB(50, 50, 60),
        NavBackground = Color3.fromRGB(20, 20, 30)
    },
    Config = {
        Enabled = false
    }
})

local tab = GUI:CreateTab("Main", "home")

GUI:CreateButton({
    parent = tab,
    text = "Test Button",
    callback = function()
        print("this is button!")
    end
})

local toggle = GUI:CreateToggle({
    parent = tab,
    text = "Test Toggle",
    default = false,
    callback = function(state)
        print("Toggle state:", state)
    end
})

toggle:Set(true)

local slider = GUI:CreateSlider({
    parent = tab,
    text = "Slider",
    min = 0,
    max = 100,
    default = 50,
    callback = function(value)
        print("Slider value:", value)
    end
})

slider:Set(75)

local dropdown = GUI:CreateDropdown({
    parent = tab,
    text = "Dropdown",
    options = {"Option 1", "Option 2", "Option 3"},
    callback = function(value)
        print("Selected:", value)
    end
})

dropdown:Add("Option 4")

local keybind = GUI:CreateKeyBind({
    parent = tab,
    text = "Keybind",
    default = "K",
    callback = function(key)
        print("Key pressed:", key)
    end
})

local input = GUI:CreateInput({
    parent = tab,
    text = "Input Example",
    placeholder = "Type here...",
    callback = function(value)
        print("Input:", value)
    end
})

input:Set("Hello")

local paragraph = GUI:CreateParagraph({
    parent = tab,
    title = "Title",
    text = "This is a paragraph"
})

paragraph:Set("New text")

local section = GUI:CreateSection({
    parent = tab,
    title = "Example Section"
})

section:Set("Updated Section")

local colorpicker = GUI:CreateColorPicker({
    parent = tab,
    text = "Color Picker",
    default = Color3.fromRGB(255, 0, 0),
    callback = function(color)
        print("Color:", color)
    end
})

colorpicker:Set(Color3.fromRGB(0, 255, 0))

GUI:CreateDivider({
    parent = tab,
    height = 1
})

GUI:CreateNotify({
    title = "Title",
    text = "Content"
})

GUI:Load()
GUI:Save()