# Portal
Portal is a command line tool that makes spoofing git commit dates easy.
## Installation:
1. Download `portal.sh` shell script.
2. Copy `portal.sh` into your git repository.
## Usage:
1. Stage changes as normal (i.e `git add .`).
2. Run portal script with `./portal.sh`.
3. Enter desired commit date when prompted using `DD-MM-YYYY` format
4. Enter your commit message
5. The local commit will be created using the supplied date and current time.
6. If desired, push changes to remote as normal using git (i.e `git push origin main`).

## Todo:
- [ ] Persistent date functionality to avoid having to enter date for every commit
- [ ] Handle more complex git environments and histories (e.g multi-ref)
- [ ] Package distribution (e.g homebrew)


