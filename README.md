# Claude Code MCP Servers Collection 🚀

A comprehensive collection of Model Context Protocol (MCP) servers designed to supercharge your Claude Code development workflow on Windows.

## 🎯 Overview

This repository contains **7 production-ready MCP servers** that provide Claude Code with powerful development capabilities across all your projects:

- **🐳 Docker Management** - Container orchestration and deployment
- **🚀 Deployment Automation** - Render & Vercel deployment with health checks
- **🎭 Playwright Testing** - Browser automation and E2E testing
- **🐙 GitHub Integration** - Repository management and PR automation
- **🔒 Security Scanning** - Semgrep vulnerability detection
- **📁 Filesystem Utilities** - Advanced file operations
- **🌐 Puppeteer Tools** - PDF processing and web scraping

## 🛠️ Quick Start

### 1. Clone the Repository
```bash
git clone https://github.com/aviadkim/claude-mcp-servers.git
cd claude-mcp-servers
```

### 2. Install Dependencies
```bash
npm install
```

### 3. Test All Servers
```bash
npm test
```

### 4. Configure Claude Code
Add to your `~/.claude/settings.json`:

```json
{
  "mcp": {
    "servers": {
      "docker-management": {
        "command": "node",
        "args": ["C:/path/to/claude-mcp-servers/docker-mcp-server.js"]
      },
      "deployment-management": {
        "command": "node", 
        "args": ["C:/path/to/claude-mcp-servers/deployment-mcp-server.js"]
      },
      "playwright-testing": {
        "command": "node",
        "args": ["C:/path/to/claude-mcp-servers/playwright-mcp-server.js"]
      },
      "github-management": {
        "command": "node",
        "args": ["C:/path/to/claude-mcp-servers/github-mcp-server.js"]
      },
      "semgrep-security": {
        "command": "node", 
        "args": ["C:/path/to/claude-mcp-servers/semgrep-mcp-server.js"]
      },
      "filesystem-utilities": {
        "command": "node",
        "args": ["C:/path/to/claude-mcp-servers/filesystem-mcp-server.js"]
      }
    }
  }
}
```

## 📦 Available MCP Servers

### Docker MCP Server (`docker-mcp-server.js`)
Container management and orchestration tools:
- `docker_build` - Build images from Dockerfile
- `docker_run` - Run containers with configuration
- `docker_stop` - Stop and remove containers
- `docker_logs` - Get container logs
- `docker_ps` - List containers
- `docker_compose` - Docker Compose operations

### Deployment MCP Server (`deployment-mcp-server.js`)
Deploy applications to cloud platforms:
- `render_deploy` - Deploy to Render
- `vercel_deploy` - Deploy to Vercel
- `test_deployment` - Test deployed endpoints
- `deploy_health_check` - Comprehensive health monitoring
- `create_dockerfile` - Generate optimized Dockerfiles

### Playwright MCP Server (`playwright-mcp-server.js`)
Browser automation and testing:
- `playwright_test` - Run Playwright test suites
- `browser_screenshot` - Capture webpage screenshots
- `page_performance` - Analyze performance metrics
- `form_testing` - Test form functionality
- `accessibility_audit` - Run accessibility checks
- `cross_browser_test` - Multi-browser testing

### GitHub MCP Server (`github-mcp-server.js`)
Repository management and automation:
- `github_create_repo` - Create new repositories
- `github_create_pr` - Create pull requests
- `github_list_issues` - Manage issues
- `github_workflow_status` - Check Actions status
- `git_commit_push` - Commit and push changes

### Semgrep MCP Server (`semgrep-mcp-server.js`)
Security scanning and code analysis:
- `semgrep_scan` - Run security scans
- `semgrep_custom_rule` - Create custom rules
- `semgrep_diff_scan` - Scan only changed files
- `semgrep_fix` - Auto-fix security issues
- `semgrep_ci_config` - Generate CI configurations

### Filesystem MCP Server (`filesystem-mcp-server.js`)
Advanced file operations:
- `bulk_rename` - Rename multiple files with patterns
- `find_duplicates` - Find duplicate files by content
- `directory_tree` - Generate directory structures
- `disk_usage` - Analyze disk usage
- `file_search` - Advanced file search
- `cleanup_temp` - Clean temporary files

## 🔧 Prerequisites

### Required Software
- **Node.js 18+** - JavaScript runtime
- **Docker Desktop** - For Docker MCP functionality
- **Git & GitHub CLI** - For GitHub MCP operations
- **Playwright** - For browser automation
- **Semgrep** - For security scanning

### Installation Commands
```bash
# Windows (using winget)
winget install OpenJS.NodeJS
winget install Docker.DockerDesktop
winget install GitHub.cli

# Install global packages
npm install -g playwright
pip install semgrep
```

## 💡 Usage Examples

### Example 1: Deploy a Node.js App
```
Claude: "Build and deploy my app to Render"

// Claude will use:
// 1. Docker MCP to build container
// 2. GitHub MCP to commit changes
// 3. Deployment MCP to deploy
// 4. Playwright MCP to test deployment
```

### Example 2: Security Scan
```
Claude: "Scan my project for security vulnerabilities"

// Claude will use:
// 1. Semgrep MCP for vulnerability scanning
// 2. GitHub MCP to create issues for findings
// 3. Filesystem MCP to analyze project structure
```

### Example 3: Automated Testing
```
Claude: "Run comprehensive tests on my web app"

// Claude will use:
// 1. Playwright MCP for E2E tests
// 2. Deployment MCP to test endpoints
// 3. Docker MCP to test containerization
```

## 🔐 Security Notes

- All MCP servers run locally on your machine
- No data is sent to external services (except when using cloud deployments)
- GitHub operations require a personal access token
- Docker operations require Docker Desktop running
- Sensitive data should be stored in environment variables

## 🤝 Contributing

Contributions are welcome! Please:
1. Fork the repository
2. Create a feature branch
3. Commit your changes
4. Push to your branch
5. Open a Pull Request

## 📄 License

MIT License - see [LICENSE](LICENSE) file for details

## 🆘 Troubleshooting

### Common Issues

**MCP Server Not Found**
- Ensure paths in `settings.json` are absolute
- Check that Node.js is in your PATH
- Verify the server file exists

**Docker Commands Failing**
- Ensure Docker Desktop is running
- Check Docker daemon status
- Verify user permissions

**GitHub Operations Failing**
- Install GitHub CLI: `winget install GitHub.cli`
- Authenticate: `gh auth login`
- Check repository permissions

## 📞 Support

- Create an issue in this repository
- Check the [setup-instructions.md](setup-instructions.md) for detailed guides
- Review individual server files for specific tool documentation

---

Created by [@aviadkim](https://github.com/aviadkim) | Powered by Claude & MCP