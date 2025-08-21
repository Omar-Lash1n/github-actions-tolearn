# Install cowsay using Chocolatey (must have Chocolatey installed first)
choco install cowsay -y

# Run cowsay with dragon
cowsay -f dragon "Run for cover, i am a Dragon" | Out-File -FilePath dragon.txt -Encoding utf8

# Search for the word "dragon" (case-insensitive)
Select-String -Path dragon.txt -Pattern "dragon" -CaseInsensitive

# Display the contents of the file
Get-Content dragon.txt

# List files in current directory
Get-ChildItem