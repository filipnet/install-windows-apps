$vsCodeExec = ($Env:PROGRAMFILES) + "\Microsoft VS Code\bin\code.cmd"
$extensions = @(
    "ms-vscode.cpptools",                   # C/C++ Language Support
    "ms-dotnettools.csharp",                # C# Language Support
    "dbankier.vscode-instant-markdown",     # Markdown Language Support
    "ms-vscode.powershell",                 # PowerShell Language Support
    "huntertran.auto-markdown-toc",         # Auto markdown toc
    "jeff-hykin.better-cpp-syntax",         # CPP syntax highlighter
    "ms-vscode.cpptools-extension-pack",    # CPP Extension Pack
    "ms-vscode.cpptools-themes",            # CPP Themes
    "github.vscode-pull-request-github",    # GitHub integration
    "platformio.platformio-ide",            # Arduino PlatformIO
    "humao.rest-client"                     # Rest API
) | SORT

$extensions | ForEach-Object {
    try {
        Invoke-Expression "& '$vsCodeExec' --install-extension $_ --force"
        Write-Host # New-Line
    } catch {
        $_
        Exit(1)
    }
}