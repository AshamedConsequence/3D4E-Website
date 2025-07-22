# 3D4E Website 

A newer website for 3D4E at UCLA to showcase our qualities as a club.

## Technology Stack

- **Application Framework**: Sveltekit, for UI and ease of use. 
- **Development**: Nix for reproducible environments

## Development Setup

### Prerequisites
1. Install Nix:
```bash
sh <(curl -L https://nixos.org/nix/install)
```
2. Enable Flakes
```bash
mkdir -p ~/.config/nix
echo "experimental-features = nix-command flakes" >> ~/.config/nix/nix.conf
```
3. Enter Dev Environment:
```bash
nix develop
```
## Development Workflow

### Branch Structure
- `main` - Deployed branch
- `dev` - Development branch
- `feature/[feature-name]` - Individual feature branches

### Workflow Steps
#### 1. Starting New Work
- Create a new branch from `dev`
```bash
git checkout dev
git pull origin dev
git checkout -b feature/your-feature
```
#### 2. During Development
- Commit regularly with clear messages
- Keep pulls from dev to stay updated
```bash
git commit -m "descriptive message"
git pull origin dev
```
#### 3. Submitting Changes
- Push your feature branch
- Create a Pull Request (PR) to dev
- ***GET A REVIEW BEFORE MERGING***

```bash
git push origin feature/your-feature
```
### Setup Instructions
1. Clone the repository
```bash
git clone https://github.com/AshamedConsequence/3D4E-Website.git
cd 3D4E-Website 
```
2. Enter Nix development environment
```bash
nix develop
```
3. Install dependencies
```bash
npm install
