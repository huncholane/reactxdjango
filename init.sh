echo "Installing django..."
pip install django
echo "Creating the django backend..."
python3 -m django startproject backend
echo "Copying initial files into backend..."
cp init_files/backend/* backend/

echo "Creating the react frontend..."
npx create-react-app frontend
echo "Copying initial files into frontend..."
cp init_files/frontend/* frontend/

echo "Done."