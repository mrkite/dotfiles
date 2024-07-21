function fish_prompt --description 'Write out the prompt'
    fishline -s $status SIGSTATUS PWD GIT ROOT
end
