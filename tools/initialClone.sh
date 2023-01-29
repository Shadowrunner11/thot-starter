DIR="$(pwd)/thot"

if ["$(ls -A $DIR)" ]; then
  echo "Apparently there is a project already created"
else
  echo "Creating new project"
  git clone git@github.com:Shadowrunner11/thot-starter.git $DIR
  rm -rf $DIR/.git
  rm -rf $DIR/tools
fi
