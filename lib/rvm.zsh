function rvm_ruby_prompt {
  if (declare -f rvm > /dev/null) {
      if [[ -x $MY_RUBY_HOME ]]
      then rvm info | sed '2,$d' | sed 's/:$//'
      fi
  }
}

