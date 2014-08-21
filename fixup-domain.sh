# $1 domain currently specified in json configuration files.  fresh install defaults to wso2.com
# $2 your custom stratos_domain
# Example usage to fix domains ./fixup-domain.sh wso2.com example.org 
find ./resources/json/ec2/*.json -print0 | xargs -0 sed -i s/$1/$2/g
