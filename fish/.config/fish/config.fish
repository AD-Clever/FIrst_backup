if status is-interactive
    # ML4W default session
end
# Show fastfetch on interactive shell startup if available
if status is-interactive
    if command -q fastfetch
        fastfetch
    end
end
