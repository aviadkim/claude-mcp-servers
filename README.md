# Claude Code MCP Servers Collection 🚀

A comprehensive collection of Model Context Protocol (MCP) servers designed to supercharge your Claude Code development workflow on Windows.

## 🎯 Overview

This repository contains **13 production-ready MCP servers** that provide Claude Code with powerful development capabilities across all your projects:

- **🐳 Docker Management** - Container orchestration and deployment
- **🚀 Deployment Automation** - Render & Vercel deployment with health checks
- **🎭 Playwright Testing** - Browser automation and E2E testing
- **🐙 GitHub Integration** - Repository management and PR automation
- **🔒 Security Scanning** - Semgrep vulnerability detection
- **📁 Filesystem Utilities** - Advanced file operations
- **🔍 FileScopeMCP** - Codebase structure analysis and visualization
- **📦 Repomix** - Code packing for AI-friendly formats
- **📋 Task Management** - Project task tracking and organization
- **🗂️ Advanced File Operations** - Bulk file operations and synchronization
- **✨ Code Quality** - Formatting, linting, and quality analysis
- **⚙️ Process Management** - System process monitoring and control
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
      },
      "filescope-analysis": {
        "command": "node",
        "args": ["C:/path/to/claude-mcp-servers/filescope-mcp-server.js"]
      },
      "repomix-packing": {
        "command": "node",
        "args": ["C:/path/to/claude-mcp-servers/repomix-mcp-server.js"]
      },
      "task-management": {
        "command": "node",
        "args": ["C:/path/to/claude-mcp-servers/task-management-mcp-server.js"]
      },
      "advanced-file-ops": {
        "command": "node",
        "args": ["C:/path/to/claude-mcp-servers/advanced-file-ops-mcp-server.js"]
      },
      "code-quality": {
        "command": "node",
        "args": ["C:/path/to/claude-mcp-servers/code-quality-mcp-server.js"]
      },
      "process-management": {
        "command": "node",
        "args": ["C:/path/to/claude-mcp-servers/process-management-mcp-server.js"]
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

### FileScopeMCP Server (`filescope-mcp-server.js`)
Codebase analysis and visualization:
- `analyze_codebase_structure` - Analyze directory structure and file organization
- `find_dependencies` - Parse and analyze package dependencies
- `analyze_file_relationships` - Map import/export relationships
- `generate_file_tree` - Create visual directory trees
- `count_lines_of_code` - Generate code statistics by language

### Repomix MCP Server (`repomix-mcp-server.js`)
AI-friendly code packing and documentation:
- `pack_codebase` - Pack code into markdown/JSON/XML formats
- `extract_code_snippets` - Extract functions and classes
- `generate_code_summary` - High-level codebase overview
- `create_documentation` - Auto-generate docs from comments
- `compress_for_ai` - Optimize code for AI context limits

### Task Management MCP Server (`task-management-mcp-server.js`)
Project task tracking and organization:
- `create_task` - Create tasks with priorities and due dates
- `list_tasks` - Filter and sort tasks by various criteria
- `update_task_status` - Change task status (pending/in_progress/completed)
- `update_task` - Modify task details
- `get_task_stats` - Generate task analytics and reports
- `create_project` - Organize tasks into projects
- `search_tasks` - Full-text search across tasks

### Advanced File Operations MCP Server (`advanced-file-ops-mcp-server.js`)
Powerful file manipulation and synchronization:
- `bulk_rename_files` - Advanced renaming with patterns and numbering
- `find_duplicate_files` - Detect duplicates by hash, size, or name
- `organize_files_by_type` - Auto-organize files into folders
- `batch_file_operations` - Bulk copy, move, or delete operations
- `compress_files` - Create ZIP/TAR archives
- `extract_archive` - Extract from compressed files
- `file_content_search` - Search and replace within files
- `calculate_directory_size` - Detailed disk usage analysis
- `sync_directories` - Mirror or update directory contents

### Code Quality MCP Server (`code-quality-mcp-server.js`)
Code formatting, linting, and quality analysis:
- `format_code` - Format code with Prettier, Black, etc.
- `lint_code` - Run ESLint, Pylint, and other linters
- `check_code_style` - Verify adherence to style guides
- `analyze_complexity` - Calculate cyclomatic and cognitive complexity
- `detect_code_smells` - Identify anti-patterns and code issues
- `generate_quality_report` - Comprehensive quality assessments

### Process Management MCP Server (`process-management-mcp-server.js`)
System process monitoring and control:
- `list_processes` - List running processes with filtering
- `start_process` - Launch new processes with configuration
- `kill_process` - Terminate processes by PID or name
- `monitor_process` - Real-time process monitoring
- `system_info` - System resource information
- `process_tree` - Display parent-child process relationships
- `service_management` - Control system services
- `resource_monitor` - Track CPU, memory, and I/O usage

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