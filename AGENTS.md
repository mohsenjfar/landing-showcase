# AGENTS.md - Branch Flow Development

## Development Workflow

This repository uses a development-first workflow with separate branches for ongoing work and stable releases:

### Branches

- **main**: Stable, production-ready code (only merged after development branch is fully tested)
- **development**: Active development with new features and improvements (never merged directly to main)

### Development Process

1. **Start work on development branch**
   ```bash
   git checkout development
   ```

2. **Create feature branches for specific work**
   ```bash
   git checkout -b feature-name
   ```

3. **Make your changes**
   - Use type-safe commit messages: `type(scope): subject`
   - Follow commit message conventions
   - Push feature branches to your fork

4. **Review and merge**
   - After work is complete, commit changes to development branch
   - Request review when ready for main branch merge
   - User merges main branch via PR after reviewing development branch changes

### Building

```bash
# Install dependencies
npm install

# Start development server
npm run dev

# Build for production
npm run build

# Preview built site
npm run preview
```

### Repository Standards

- **Code Quality**: Follow existing code style and patterns
- **Testing**: Ensure functionality is tested before merging
- **Documentation**: Update relevant documentation for new features
- **Commit Messages**: Use proper type(scope): subject format
- **Branch Strategy**: Never merge development directly to main

## Branch Protection

- Never merge `development` branch directly to `main`
- All changes to `main` must come via pull requests
- Use feature branches for isolated development work
- Review all changes before merging to `main`

## Deployment

- Static builds are deployed directly from `main` branch
- Development branch can be previewed via Vercel for testing
- Production deployments require changes to be in `main`

## Support

For questions about the development workflow or repository standards, refer to this document or request guidance from the repository maintainer.
