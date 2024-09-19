# to run this test first create a venv like so:
# python3.11 -m venv venv
# source venv/bin/activate
# pip install -r requirements.txt

export EPICS_PVA_NAME_SERVERS=localhost
python3 test.py