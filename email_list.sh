#!/bin/bash
<< deepa
# User input
#read -p "Enter your email : " sender
sender=deepakshipurushotham@gmail.com
#read -p "Enter recipient email : " receiver
receiver=ckaruthapandi@gmail.com
#read -p "Enter your Google App password : " gapp
gapp=rltdblmftxjhoevj
#read -p "Enter the subject of mail : " sub
sub=Welcome

#echo "Enter the body of mail : "
#body=`ls -lh | a.sh b.sh | awk '{print $9, $5, $6, $7}'`
#cat > tempfile.txt                # using cat command for multiline input
#body=$(cat tempfile.txt)          # storing the content of file in a variable

#rm tempfile.txt


# check for provided attachment file as a positional parameter
# -z indicating an empty positional parameter
# attachment doesn't exist condition

if [ -z "$1" ]; then


# curl command for accessing the smtp server

    curl -s --url 'smtps://smtp.gmail.com:465' --ssl-reqd \
    --mail-from $sender \
    --mail-rcpt $receiver\
    --user $sender:$gapp \
     -T <(echo -e "From: ${sender}
To: ${receiver}
Subject:${sub}

 ${body}")


# attachment exists condition
else

    file="$1"           # set file as the 1st positional parameter

    # MIME type for multiple type of input file extensions

    MIMEType=`file --mime-type "$file" | sed 's/.*: //'`
    curl -s --url 'smtps://smtp.gmail.com:465' --ssl-reqd \
    --mail-from $sender \
    --mail-rcpt $receiver\
    --user $sender:$gapp \
     -H "Subject: $sub" -H "From: $sender" -H "To: $receiver" -F \
    '=(;type=multipart/mixed' -F "=$body;type=text/plain" -F \
      "file=@$file;type=$MIMEType;encoder=base64" -F '=)'

fi
deepa

source ./email_fun.sh
a=`ls -lh a.sh b.sh | awk '{print $9, $5, $6, $7, $8}'`
$function email_fun $a
echo "Welcome..!"
echo `date`


