# Global MCP Servers Setup Instructions

## 🎯 **Complete Development MCP Ecosystem**

This collection provides **system-wide MCP servers** for Claude Code that work across all your projects, giving you professional development tools without being tied to any specific codebase.

## 📦 **Built MCP Servers**

### ✅ **Currently Available (7 Servers)**
1. **Docker MCP** - Container management, build, run, deploy
2. **Deployment MCP** - Render, Vercel deployment with health checks  
3. **Playwright MCP** - Browser automation, testing, performance analysis
4. **GitHub MCP** - Repository management, PR automation, issue tracking
5. **Semgrep MCP** - Security vulnerability scanning and code analysis
6. **Filesystem MCP** - Advanced file operations, bulk rename, duplicates
7. **Puppeteer MCP** - PDF processing, web scraping (project-specific)

### 🔄 **Recommended Next Additions**
8. **PostgreSQL MCP** - Database operations and analytics
9. **Redis MCP** - Caching and performance optimization
10. **API Testing MCP** - Endpoint validation and testing

## 🚀 **Installation**

```bash
# Navigate to global MCP servers directory
cd global-mcp-servers

# Install dependencies
npm install

# Test all servers
npm test
```

## ⚙️ **Claude Code Configuration**

### Option 1: User Settings (Recommended)
Add to your `~/.claude/settings.json`:

```json
{
  "mcp": {
    "servers": {
      "docker-management": {
        "command": "node",
        "args": ["C:/Users/aviad/OneDrive/Desktop/pdf-main/global-mcp-servers/docker-mcp-server.js"]
      },
      "deployment-management": {
        "command": "node", 
        "args": ["C:/Users/aviad/OneDrive/Desktop/pdf-main/global-mcp-servers/deployment-mcp-server.js"]
      },
      "playwright-testing": {
        "command": "node",
        "args": ["C:/Users/aviad/OneDrive/Desktop/pdf-main/global-mcp-servers/playwright-mcp-server.js"]
      },
      "github-management": {
        "command": "node",
        "args": ["C:/Users/aviad/OneDrive/Desktop/pdf-main/global-mcp-servers/github-mcp-server.js"]
      },
      "semgrep-security": {
        "command": "node", 
        "args": ["C:/Users/aviad/OneDrive/Desktop/pdf-main/global-mcp-servers/semgrep-mcp-server.js"]
      },
      "filesystem-utilities": {
        "command": "node",
        "args": ["C:/Users/aviad/OneDrive/Desktop/pdf-main/global-mcp-servers/filesystem-mcp-server.js"]
      }
    }
  }
}
```

### Option 2: Environment Variables
```bash
# Set MCP server paths
export DOCKER_MCP_PATH="C:/Users/aviad/OneDrive/Desktop/pdf-main/global-mcp-servers/docker-mcp-server.js"
export DEPLOYMENT_MCP_PATH="C:/Users/aviad/OneDrive/Desktop/pdf-main/global-mcp-servers/deployment-mcp-server.js"
# ... add others
```

## 🛠️ **Individual Server Usage**

### Docker MCP Server
```bash
# Test Docker MCP
node docker-mcp-server.js --test

# Available tools:
# - docker_build: Build images from Dockerfile
# - docker_run: Run containers with configuration
# - docker_stop: Stop and remove containers
# - docker_logs: Get container logs
# - docker_ps: List containers
# - docker_images: List images
# - docker_compose: Run docker-compose commands
```

### Deployment MCP Server  
```bash
# Test Deployment MCP
node deployment-mcp-server.js --test

# Available tools:
# - render_deploy: Deploy to Render
# - vercel_deploy: Deploy to Vercel
# - render_status: Check deployment status
# - render_logs: Get deployment logs
# - test_deployment: Test endpoints
# - create_dockerfile: Generate optimized Dockerfiles
# - deploy_health_check: Comprehensive health checks
```

### Playwright MCP Server
```bash
# Test Playwright MCP
node playwright-mcp-server.js --test

# Available tools:
# - playwright_test: Run Playwright tests
# - browser_screenshot: Take webpage screenshots
# - page_performance: Analyze page performance
# - form_testing: Test form functionality
# - accessibility_audit: Run accessibility checks
# - api_endpoint_test: Test API endpoints
# - cross_browser_test: Multi-browser testing
# - generate_test_report: Create HTML reports
```

### GitHub MCP Server
```bash
# Test GitHub MCP  
node github-mcp-server.js --test

# Available tools:
# - github_create_repo: Create repositories
# - github_clone_repo: Clone repositories
# - github_create_pr: Create pull requests
# - github_repo_info: Get repository info
# - github_list_issues: List issues
# - github_create_issue: Create issues
# - github_workflow_status: Check Actions status
# - github_release_create: Create releases
# - git_commit_push: Commit and push changes
# - github_branch_protection: Configure branch rules
```

### Semgrep MCP Server
```bash
# Test Semgrep MCP
node semgrep-mcp-server.js --test

# Available tools:
# - semgrep_scan: Security vulnerability scanning
# - semgrep_rules_list: List available rules
# - semgrep_custom_rule: Create custom rules
# - semgrep_baseline: Create issue baselines
# - semgrep_diff_scan: Scan only changed files
# - semgrep_fix: Auto-fix issues
# - semgrep_report: Generate security reports
# - semgrep_ci_config: Generate CI configurations
# - semgrep_dependency_scan: Scan dependencies
```

### Filesystem MCP Server
```bash
# Test Filesystem MCP
node filesystem-mcp-server.js --test

# Available tools:
# - bulk_rename: Rename multiple files with patterns
# - find_duplicates: Find duplicate files by content
# - directory_tree: Generate directory structures
# - disk_usage: Analyze disk usage
# - file_search: Advanced file search
# - cleanup_temp: Clean temporary files
# - sync_directories: Synchronize directories
# - file_permissions: Manage permissions
# - backup_create: Create backups
# - file_monitor: Monitor file changes
```

## 🔧 **Prerequisites**

### Required Software
- **Node.js 18+**
- **Docker** (for Docker MCP)
- **Git** (for GitHub MCP)
- **GitHub CLI** (`gh`) (for GitHub MCP)
- **Playwright** (for Playwright MCP)
- **Semgrep** (for Semgrep MCP)

### Installation Commands
```bash
# Install GitHub CLI
winget install GitHub.cli

# Install Playwright
npm install -g playwright
npx playwright install

# Install Semgrep
pip install semgrep

# Verify Docker installation
docker --version
```

## 🎯 **Benefits of This Setup**

### **Professional Development Toolkit**
- **Container Management** - Full Docker workflow support
- **Deployment Automation** - Push to production with monitoring
- **Testing & QA** - Browser automation and cross-platform testing
- **Security Analysis** - Vulnerability scanning and code quality
- **Repository Management** - Complete GitHub workflow automation
- **File Operations** - Advanced filesystem utilities

### **System-Wide Availability**
- Works across **all projects** without configuration
- **Consistent tooling** regardless of project type
- **No project-specific setup** required
- **Portable configuration** you can take anywhere

### **Claude Code Integration**
- **Natural language** interactions with complex tools
- **Context-aware** operations based on current project
- **Intelligent suggestions** for workflows and best practices
- **Automated task execution** with human oversight

## 📊 **Usage Examples**

### Example 1: Complete Deployment Workflow
```
Claude: "Build and deploy this Node.js app to Render"

MCP Actions:
1. Docker MCP: Build optimized container
2. GitHub MCP: Commit and push changes  
3. Deployment MCP: Deploy to Render
4. Deployment MCP: Health check endpoints
5. Playwright MCP: Run deployment tests
```

### Example 2: Security & Quality Check
```
Claude: "Scan this project for security issues and test the frontend"

MCP Actions:
1. Semgrep MCP: Security vulnerability scan
2. Semgrep MCP: Generate security report
3. Playwright MCP: Run browser automation tests
4. Playwright MCP: Accessibility audit
5. GitHub MCP: Create issue for any findings
```

### Example 3: Repository Management
```
Claude: "Create a new feature branch and prepare for deployment"

MCP Actions:
1. GitHub MCP: Create feature branch
2. Filesystem MCP: Analyze project structure
3. Docker MCP: Verify container builds
4. Semgrep MCP: Pre-commit security scan
5. GitHub MCP: Create PR with automated checks
```

## 🚀 **Next Steps**

1. **Install the setup** following the instructions above
2. **Test individual servers** to verify functionality
3. **Configure Claude Code** with your preferred method
4. **Start using the tools** across your development projects
5. **Add more servers** as needed (PostgreSQL, Redis, etc.)

This setup transforms Claude Code into a **comprehensive development assistant** that can handle everything from container management to security scanning across all your projects.