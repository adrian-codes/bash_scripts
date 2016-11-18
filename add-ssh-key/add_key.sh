# linux script to add a new ssh key to a bunch of different domains to which you have ssh access
# key_to_add.txt is a text file containing the ssh key and should be in the same directory
# add valid credentials for however many domains you need to add ssh keys for

# domain1 to add key to 
cat key_to_add.txt | ssh root@0.0.0.0 'cat >> ~/.ssh/authorized_keys'
# domain2 to add key to
cat key_to_add.txt | ssh root@0.0.0.0 'cat >> ~/.ssh/authorized_keys'
# domain3 to add key to
cat key_to_add.txt | ssh root@0.0.0.0 'cat >> ~/.ssh/authorized_keys'
