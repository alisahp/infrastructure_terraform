instance_type		=	"t2.medium"
key_name	    	=	"terraform"
ami		        	=	"ami-02eac2c0129f6376b"    #Use Centos7  image
vpc_id		    	=	"vpc-9f3549e5"
user		    	=	"centos"
ssh_key_location	=	"/root/.ssh/id_rsa"        #Import pub key pair to aws as "terraform"
zone_id			    =	"Z1ZI1MT9C763JC"	   #Add hosted DNS zone ID here
domain			    =	"mybestsea.com"
region 			    = 	"us-east-1"
