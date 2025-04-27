using Documenter
using oniriOS

makedocs(
    sitename = "oniriOS",
    format = Documenter.HTML(),
    modules = [oniriOS],
    pages = [
        "Home" => "index.md",
        "Manual" => [
            "Getting Started" => "manual/getting_started.md",
            "Authentication" => "manual/authentication.md",
            "Tweeting" => "manual/tweeting.md",
            "AI Integration" => "manual/ai_integration.md",
        ],
        "API Reference" => "api.md"
    ]
)

deploydocs(
    repo = "github.com/yourusername/oniriOS.jl.git",
    devbranch = "main"
) 