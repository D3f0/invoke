# Setups devcontainer
# Fix ValueError: ZoneInfo keys may not be absolute paths, got: /UTC
sudo pip install pytz --upgrade
sydo pip install tzdata --upgrade


# https://docs.pytest.org/en/7.1.x/how-to/bash-completion.html
sudo pip install 'argcomplete>=0.5.7'

# We assume the current python to be the one for development
pip install -r dev-requirements.txt
