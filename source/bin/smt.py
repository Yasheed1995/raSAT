# Run: python smt.py filename.smt2 timeout
# timeout is in seconds

import fnmatch
import os
import subprocess
import csv
import sys
import time
import stat
import signal

RASAT = "raSAT"
RASAT_RESULT = "raSATResult"
UNKNOWN = 'unknown'


class Alarm(Exception):
    pass

def alarm_handler(signum, frame):
    raise Alarm
 
def remove_tmp (filename):
  return
  try:
    os.remove(filename + '.tmp')
  except OSError:
    pass
    
  try:
    os.remove(os.path.splitext(filename)[0] + '.out')
  except OSError:
    pass
    
  try:
    os.remove(os.path.splitext(filename)[0] + '.in')
  except OSError:
    pass

def run_raSAT (filename, bounds, timeout):
  # remove tmps files:
  remove_tmp(filename)

  signal.signal(signal.SIGALRM, alarm_handler)
  signal.alarm(int(timeout))
  try:
    proc = subprocess.Popen(["./"+RASAT, filename, bounds])
    proc.wait()
    try:
      with open(filename + '.tmp', 'rb') as outfile:
        print str(outfile.read())
        raSATResult = outfile.read().rstrip()
        outfile.close()
    except IOError:
      raSATResult = 'timeout'
    signal.alarm(0)
  except Alarm:
    raSATResult = 'timeout'
    proc.kill()

  return raSATResult

def run(filename, initLowerBound, initUpperBound, timeout):
  lowerBound = initLowerBound
  upperBound = initUpperBound
  raSATResult = UNKNOWN
  runTime = 0
  startTime = time.time()
  while (runTime < timeout and raSATResult == 'unknown'):
    raSATResult = run_raSAT(filename, 'lb=' + str(lowerBound) + ' ' + str(upperBound), timeout-runTime)
    
    if raSATResult == 'unsat':
        raSATResult = run_raSAT(filename, 'lb=-inf inf', timeout-runTime)  
    runTime = time.time() - startTime
  print raSATResult

  # remove tmps files:
  remove_tmp(filename)


st = os.stat(RASAT)
os.chmod(RASAT, st.st_mode | stat.S_IEXEC)
if len(sys.argv) < 3:
  print 'Syntax is:\n python smt.py filename.smt2 timeout'
else:
  run(sys.argv[1], -10, 10, float(sys.argv[2]))

