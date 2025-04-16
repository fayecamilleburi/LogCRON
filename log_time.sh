# Get GitHub username from environment variable (set in GitHub Actions)
GITHUB_USER=${GITHUB_ACTOR:-"unknown"}

echo "[$(date)] Log update by: $GITHUB_USER" >> log.txt