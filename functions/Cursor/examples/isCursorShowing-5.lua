function toggleCursor()
    local cursorState = isCursorShowing() -- Retrieve the state of the player's cursor
    local cursorStateOpposite = not cursorState -- The logical opposite of the cursor state

    showCursor(cursorStateOpposite) -- Setting the new cursor state
end

bindKey("m", "down", toggleCursor) -- Assigning our toggleCursor function to the 'm' key press.
