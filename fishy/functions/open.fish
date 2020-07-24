function open
    if [ -z "$argv" ];
        echo 'No argument supplied'
        return
    else
        xdg-open $argv[1]
    end
end
