---@class LibStub
---@overload fun(major: string, silent: true): table|nil, number|nil
---@overload fun(major: string, silent: false): table, number|nil
---@overload fun(major: string): table, number|nil
LibStub = {}

---@param major string
---@param minor string|number
---@return (table, number|nil)|nil
function LibStub:NewLibrary(major, minor) end

---@param major string
---@param silent boolean @ false by default
---@return table, number|nil
---@overload fun(major: string, silent: true): table|nil, number|nil
---@overload fun(major: string, silent: false): table, number|nil
---@overload fun(major: string): table, number|nil
function LibStub:GetLibrary(major, silent) end