echo [$(date)]: "START"

echo [$(date)]: "Creating new file with Python 3.8 version"

echo ". /c/Anaconda3/etc/profile.d/conda.sh" >> ~/.profile

conda create --prefix ./env python=3.8 -y

echo [$(date)]: "Activating the envirnment"

source activate ./env

echo [$(data)]: "Initialising the development requirements"

pip install -r requirements.txt

echo [$(date)]: "echo is used to write the comments only"

echo[$(date)]: "End"
