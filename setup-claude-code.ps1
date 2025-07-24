# PowerShell script to set up Claude Code MCP servers
Write-Host "Claude Code MCP Servers Setup" -ForegroundColor Green
Write-Host "==============================" -ForegroundColor Green

# Get the current directory (where the MCP servers are located)
$currentDir = Get-Location
$mcpServersPath = $currentDir.Path

Write-Host ""
Write-Host "MCP Servers Location: $mcpServersPath" -ForegroundColor Yellow

# Create the settings JSON content
$settingsContent = @"
{
  "mcp": {
    "servers": {
      "docker-management": {
        "command": "node",
        "args": ["$($mcpServersPath -replace '\\', '/')/docker-mcp-server.js"]
      },
      "deployment-management": {
        "command": "node", 
        "args": ["$($mcpServersPath -replace '\\', '/')/deployment-mcp-server.js"]
      },
      "playwright-testing": {
        "command": "node",
        "args": ["$($mcpServersPath -replace '\\', '/')/playwright-mcp-server.js"]
      },
      "github-management": {
        "command": "node",
        "args": ["$($mcpServersPath -replace '\\', '/')/github-mcp-server.js"]
      },
      "semgrep-security": {
        "command": "node", 
        "args": ["$($mcpServersPath -replace '\\', '/')/semgrep-mcp-server.js"]
      },
      "filesystem-utilities": {
        "command": "node",
        "args": ["$($mcpServersPath -replace '\\', '/')/filesystem-mcp-server.js"]
      },
      "filescope-analysis": {
        "command": "node",
        "args": ["$($mcpServersPath -replace '\\', '/')/filescope-mcp-server.js"]
      },
      "repomix-packing": {
        "command": "node",
        "args": ["$($mcpServersPath -replace '\\', '/')/repomix-mcp-server.js"]
      },
      "task-management": {
        "command": "node",
        "args": ["$($mcpServersPath -replace '\\', '/')/task-management-mcp-server.js"]
      },
      "advanced-file-ops": {
        "command": "node",
        "args": ["$($mcpServersPath -replace '\\', '/')/advanced-file-ops-mcp-server.js"]
      },
      "code-quality": {
        "command": "node",
        "args": ["$($mcpServersPath -replace '\\', '/')/code-quality-mcp-server.js"]
      },
      "process-management": {
        "command": "node",
        "args": ["$($mcpServersPath -replace '\\', '/')/process-management-mcp-server.js"]
      }
    }
  }
}
"@

# Check if Claude Code settings directory exists
$claudeSettingsDir = "$env:USERPROFILE\.claude"
$claudeSettingsFile = "$claudeSettingsDir\settings.json"

Write-Host ""
Write-Host "Checking Claude Code settings..." -ForegroundColor Blue

if (-not (Test-Path $claudeSettingsDir)) {
    Write-Host "Creating Claude settings directory..." -ForegroundColor Blue
    New-Item -ItemType Directory -Path $claudeSettingsDir -Force | Out-Null
}

# Save the settings
$settingsContent | Set-Content -Path $claudeSettingsFile -Encoding UTF8

Write-Host ""
Write-Host "Setup Complete!" -ForegroundColor Green
Write-Host "===============" -ForegroundColor Green
Write-Host "Settings saved to: $claudeSettingsFile" -ForegroundColor White
Write-Host ""
Write-Host "Next Steps:" -ForegroundColor Yellow
Write-Host "1. Restart Claude Code if it's currently running" -ForegroundColor White
Write-Host "2. The MCP servers will be available in your next session" -ForegroundColor White
Write-Host ""
Write-Host "Available MCP Servers:" -ForegroundColor Blue
Write-Host "- docker-management (Container operations)" -ForegroundColor Cyan
Write-Host "- deployment-management (Deploy to cloud)" -ForegroundColor Cyan
Write-Host "- playwright-testing (Browser automation)" -ForegroundColor Cyan
Write-Host "- github-management (Repository operations)" -ForegroundColor Cyan
Write-Host "- semgrep-security (Security scanning)" -ForegroundColor Cyan
Write-Host "- filesystem-utilities (File operations)" -ForegroundColor Cyan
Write-Host "- filescope-analysis (Codebase analysis)" -ForegroundColor Cyan
Write-Host "- repomix-packing (Code packing for AI)" -ForegroundColor Cyan
Write-Host "- task-management (Project task tracking)" -ForegroundColor Cyan
Write-Host "- advanced-file-ops (Bulk file operations)" -ForegroundColor Cyan
Write-Host "- code-quality (Formatting and linting)" -ForegroundColor Cyan
Write-Host "- process-management (System monitoring)" -ForegroundColor Cyan