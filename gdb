attach a process:
gdb a process_id
gdb -p process_id
print back track of all threads:
thread apply all bt
switch a thread:
t thread_index
print back track:
bt


gdb a $(ps -ef|grep uspuinet|grep -v grep|awk '{print $2}')