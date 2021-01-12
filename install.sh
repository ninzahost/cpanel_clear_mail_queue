cd ~
git clone https://github.com/ninzahost/cpanel_clear_mail_queue /root/cpanel_clear_mail_queue
cp /root/cpanel_clear_mail_queue/mail_queue_cron /etc/cron.d
chmod 0755 /root/cpanel_clear_mail_queue/clear_queue
rm -rf /root/cpanel_clear_mail_queue/README.md
rm -rf /root/cpanel_clear_mail_queue/install.sh
