import sys
if sys.prefix == '/usr':
    sys.real_prefix = sys.prefix
    sys.prefix = sys.exec_prefix = '/home/mohamed/auto_ws/install/warehouse_robot_spawner_pkg'
