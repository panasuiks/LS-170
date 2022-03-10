while true
do
  if [ -n $1 ]
  then
    message=$1
    echo You said: $message
  fi
done