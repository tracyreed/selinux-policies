��|�         �@  ��|�   SE Linux Module                   db   1.0.0        -   -          $             netlink_audit_socket      nlmsg_relay   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      nlmsg_readpriv      nlmsg_write      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
      nlmsg_read
                    tcp_socket   
   append      bind      connect      create      write      relabelfrom
      acceptfrom	      connectto      ioctl	      name_bind	      node_bind      newconn      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      name_connect      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen          
   
       msgq	      associate      create      write	      unix_read      destroy      getattr      setattr      read   
   enqueue
   	   unix_write                    dir      rmdir   
   append      create      execute      write      relabelfrom      link      unlink      ioctl      remove_name      getattr      setattr      add_name      reparent      read      rename      search      lock	   	   relabelto      mounton      quotaon      swapon                    blk_file   
   append      create      execute      write      relabelfrom      link      unlink      ioctl      getattr      setattr      read      rename      lock	   	   relabelto      mounton      quotaon      swapon       
             chr_file   
   append      create      execute      write      relabelfrom      link      unlink      ioctl
      entrypoint      getattr      setattr      execmod      read      rename      lock	   	   relabelto      execute_no_trans      mounton      quotaon      swapon          	   	       ipc	      associate      create      write	      unix_read      destroy      getattr      setattr      read
   	   unix_write       	             lnk_file   
   append      create      execute      write      relabelfrom      link      unlink      ioctl      getattr      setattr      read      rename      lock	   	   relabelto      mounton      quotaon      swapon                    process      getcap      setcap      sigstop      sigchld      share      execheap
      setcurrent      setfscreate      setkeycreate      siginh      dyntransition
      transition      fork
      getsession
      noatsecure      sigkill      signull	      setrlimit      getattr   	   getsched      setexec   
   setsched      getpgid      setpgid      ptrace	      execstack	      rlimitinh      setsockcreate      signal      execmem                    fd      use       *             packet      flow_out      send      recv	      relabelto      flow_in                    socket   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen	                    fifo_file   
   append      create      execute      write      relabelfrom      link      unlink      ioctl      getattr      setattr      read      rename      lock	   	   relabelto      mounton      quotaon      swapon                    file   
   append      create      execute      write      relabelfrom      link      unlink      ioctl
      entrypoint      getattr      setattr      execmod      read      rename      lock	   	   relabelto      execute_no_trans      mounton      quotaon      swapon          	   	       node
      rawip_recv      tcp_recv      udp_recv
      rawip_send      tcp_send      udp_send	      dccp_recv	   	   dccp_send      enforce_dest       !             netlink_nflog_socket   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       +             key      create      write      view      link      setattr      read      search                     netlink_tcpdiag_socket   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      nlmsg_write      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
      nlmsg_read                    unix_stream_socket   
   append      bind      connect      create      write      relabelfrom
      acceptfrom	      connectto      ioctl	      name_bind      newconn      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen                    netlink_route_socket   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      nlmsg_write      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
      nlmsg_read          
   
       shm	      associate      create      write	      unix_read      destroy      getattr      setattr      read   
   lock
   	   unix_write       #             netlink_selinux_socket   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
                    capability   	   setpcap      fowner      sys_boot      sys_tty_config      net_raw	      sys_admin
      sys_chroot
      sys_module	      sys_rawio      dac_override	      ipc_owner      kill      dac_read_search	      sys_pacct      net_broadcast      net_bind_service      sys_nice      sys_time      fsetid      mknod      setgid      setuid      lease	      net_admin      audit_write   
   linux_immutable
      sys_ptrace      audit_control      ipc_lock      sys_resource      chown       %             netlink_ip6fw_socket   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      nlmsg_write      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
      nlmsg_read       ,             dccp_socket   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind	      node_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      name_connect      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen                    netlink_firewall_socket   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      nlmsg_write      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
      nlmsg_read	                    sock_file   
   append      create      execute      write      relabelfrom      link      unlink      ioctl      getattr      setattr      read      rename      lock	   	   relabelto      mounton      quotaon      swapon                    unix_dgram_socket   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       (             netlink_kobject_uevent_socket   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
          
   
       filesystem	      associate   
   quotaget      relabelfrom
      transition      getattr   	   quotamod      mount      remount      unmount	      relabelto       "             netlink_xfrm_socket   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      nlmsg_write      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
      nlmsg_read       &             netlink_dnrt_socket   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
                    key_socket   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen                    netif
      rawip_recv      tcp_recv      udp_recv
      rawip_send      tcp_send      udp_send	      dccp_recv	      dccp_send                    packet_socket   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
       -             memprotect	      mmap_zero                    msg      send      receive
                    udp_socket   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind	      node_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       )             appletalk_socket   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen                    rawip_socket   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind	      node_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       '             association
      setcontext      sendto      recvfrom      polmatch                    netlink_socket   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      recv_msg      send_msg      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen          	   	       sem	      associate      create      write	      unix_read      destroy      getattr      setattr      read
   	   unix_write                    system      ipc_info      syslog_read      syslog_console
      syslog_mod                    security      compute_member      compute_user      compute_create
      setenforce      check_context      setcheckreqprot      compute_relabel   	   setbool      load_policy   
   setsecparam
      compute_av            object_r@           @           @                     system_r@   @                 @           @                                  @           automated_tasks_db_t                             s0   @                           c0          c1023                                 @           @   @          �����  @   @                 @           @           @           @   @                 @   @                 -   @   @          �      @   @          ���?    @   @                 @   @          ���    @   @          �      @   @          ��     @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ���    @   @          ��     @   @          ��     @   @          �      @   @          �       @   @          ��?     @   @          ��?     @   @          ��?     @   @          ���    @   @          ��?     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ���     @   @          ���     @   @          ���     @   @          ��?     @   @          ���     @   @          ��?     @   @          ���    @   @          ���     @   @          ��?     @   @                 @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ���     @   @                 @           @           @           @   @                 @           @           @           @                                                                                   -      netlink_audit_socket         
   tcp_socket            msgq            dir            blk_file            chr_file            ipc            lnk_file            process            fd            packet            socket         	   fifo_file            file            node            netlink_nflog_socket            key            netlink_tcpdiag_socket            unix_stream_socket            netlink_route_socket            shm            netlink_selinux_socket         
   capability            netlink_ip6fw_socket            dccp_socket            netlink_firewall_socket         	   sock_file            unix_dgram_socket            netlink_kobject_uevent_socket         
   filesystem            netlink_xfrm_socket            netlink_dnrt_socket         
   key_socket            netif            packet_socket         
   memprotect            msg         
   udp_socket            appletalk_socket            rawip_socket            association            netlink_socket            sem            system            security               object_r            system_r               automated_tasks_db_t                       s0               c0            c1023             ��|�
































































#
# Directory patterns (dir)
#
# Parameters:
# 1. domain type
# 2. container (directory) type
# 3. directory type
#




























#
# Regular file patterns (file)
#
# Parameters:
# 1. domain type
# 2. container (directory) type
# 3. file type
#






























#
# Symbolic link patterns (lnk_file)
#
# Parameters:
# 1. domain type
# 2. container (directory) type
# 3. file type
#


























#
# (Un)named Pipes/FIFO patterns (fifo_file)
#
# Parameters:
# 1. domain type
# 2. container (directory) type
# 3. file type
#


























#
# (Un)named sockets patterns (sock_file)
#
# Parameters:
# 1. domain type
# 2. container (directory) type
# 3. file type
#
























#
# Block device node patterns (blk_file)
#
# Parameters:
# 1. domain type
# 2. container (directory) type
# 3. file type
#


























#
# Character device node patterns (chr_file)
#
# Parameters:
# 1. domain type
# 2. container (directory) type
# 3. file type
#


























#
# File type_transition patterns
#
# pattern(domain,dirtype,newtype,class(es))
#



#
# unix domain socket patterns
#



########################################
#
# Macros for switching between source policy
# and loadable policy module support
#

##############################
#
# For adding the module statement
#


##############################
#
# For use in interfaces, to optionally insert a require block
#


# helper function, since m4 wont expand macros
# if a line is a comment (#):

##############################
#
# In the future interfaces should be in loadable modules
#
# template(name,rules)
#


##############################
#
# In the future interfaces should be in loadable modules
#
# interface(name,rules)
#




##############################
#
# Optional policy handling
#


##############################
#
# Determine if we should use the default
# tunable value as specified by the policy
# or if the override value should be used
#


##############################
#
# Extract booleans out of an expression.
# This needs to be reworked so expressions
# with parentheses can work.



##############################
#
# Tunable declaration
#


##############################
#
# Tunable policy handling
#


########################################
#
# Helper macros
#

#
# shiftn(num,list...)
#
# shift the list num times
#


#
# ifndef(expr,true_block,false_block)
#
# m4 does not have this.
#


#
# __endline__
#
# dummy macro to insert a newline.  used for 
# errprint, so the close parentheses can be
# indented correctly.
#


########################################
#
# refpolwarn(message)
#
# print a warning message
#


########################################
#
# refpolerr(message)
#
# print an error message.  does not
# make anything fail.
#


########################################
#
# gen_user(username, prefix, role_set, mls_defaultlevel, mls_range, [mcs_categories])
#


########################################
#
# gen_context(context,mls_sensitivity,[mcs_categories])
#

########################################
#
# can_exec(domain,executable)
#


########################################
#
# gen_bool(name,default_value)
#



#
# Specified domain transition patterns
#


# compatibility:




#
# Automatic domain transition patterns
#


# compatibility:




#
# Other process permissions
#



########################################
#
# gen_cats(N)
#
# declares categores c0 to c(N-1)
#




########################################
#
# gen_sens(N)
#
# declares sensitivites s0 to s(N-1) with dominance
# in increasing numeric order with s0 lowest, s(N-1) highest
#






########################################
#
# gen_levels(N,M)
#
# levels from s0 to (N-1) with categories c0 to (M-1)
#




########################################
#
# Basic level names for system low and high
#





########################################
# 
# Support macros for sets of object classes and permissions
#
# This file should only have object class and permission set macros - they
# can only reference object classes and/or permissions.

#
# All directory and file classes
#


#
# All non-directory file classes.
#


#
# Non-device file classes.
#


#
# Device file classes.
#


#
# All socket classes.
#



#
# Datagram socket classes.
# 


#
# Stream socket classes.
#


#
# Unprivileged socket classes (exclude rawip, netlink, packet).
#


########################################
# 
# Macros for sets of permissions
#

# 
# Permissions for getting file attributes.
#


# 
# Permissions for executing files.
#


# 
# Permissions for reading files and their attributes.
#


# 
# Permissions for reading and executing files.
#


# 
# Permissions for reading and appending to files.
#


#
# Permissions for linking, unlinking and renaming files.
# 


#
# Permissions for creating lnk_files.
#


#
# Permissions for creating and using files.
# 


# 
# Permissions for reading directories and their attributes.
#


# 
# Permissions for reading and writing directories and their attributes.
#


# 
# Permissions for reading and adding names to directories.
#



#
# Permissions for creating and using directories.
# 


#
# Permissions to mount and unmount file systems.
#


#
# Permissions for using sockets.
# 


#
# Permissions for creating and using sockets.
# 


#
# Permissions for using stream sockets.
# 


#
# Permissions for creating and using stream sockets.
# 


#
# Permissions for creating and using sockets.
# 


#
# Permissions for creating and using sockets.
# 



#
# Permissions for creating and using netlink sockets.
# 


#
# Permissions for using netlink sockets for operations that modify state.
# 


#
# Permissions for using netlink sockets for operations that observe state.
# 


#
# Permissions for sending all signals.
#


#
# Permissions for sending and receiving network packets.
#


#
# Permissions for using System V IPC
#










########################################
#
# New permission sets
#

#
# Directory
#








#
# File
#









#
# Use (read and write) terminals
#


#
# Sockets
#



########################################
#
# New permission sets
#

#
# Directory (dir)
#












#
# Regular file (file)
#















#
# Symbolic link (lnk_file)
#












#
# (Un)named Pipes/FIFOs (fifo_file)
#













#
# (Un)named Sockets (sock_file)
#












#
# Block device nodes (blk_file)
#














#
# Character device nodes (chr_file)
#














########################################
#
# Special permission sets
#

#
# Use (read and write) terminals
#


#
# Sockets
#











# MLS sensitivity: s0
# MCS categories: <none>

/automated_tasks/etc/mysql_auth.class.php       --      system_u:object_r:automated_tasks_db_t:s0
/automated_tasks/etc/mysql_auth.pm              --      system_u:object_r:automated_tasks_db_t:s0
/automated_tasks/etc/mysql_edirect.conf.ini     --      system_u:object_r:automated_tasks_db_t:s0
