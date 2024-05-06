function daily_refresh -d "Refresh Homebrew and packages"
    brew update; and brew upgrade
end

function mcd -d "Make and change directories into"
    mkdir -p $argv[1]; and cd $argv[1]
end
