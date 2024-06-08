#creating all important zones:
add-DnsServerResourceRecord -zonename encor11.com -A -name ns -ipv4address 10.11.1.10
add-DnsServerResourceRecord -zonename encor11.com -A -name ct -ipv4address 10.11.2.1
add-DnsServerResourceRecord -zonename encor11.com -A -name cb -ipv4address 10.11.1.4
add-DnsServerResourceRecord -zonename encor11.com -A -name ed -ipv4address 10.11.11.1
add-DnsServerResourceRecord -zonename encor11.com -A -name cm -ipv4address 10.11.100.8
add-DnsServerResourceRecord -zonename encor11.com -A -name c1 -ipv4address 10.11.50.6
add-DnsServerResourceRecord -zonename encor11.com -A -name c2 -ipv4address 10.11.50.8
add-DnsServerResourceRecord -zonename encor11.com -A -name p1 -ipv4address 10.11.100.101
add-DnsServerResourceRecord -zonename encor11.com -A -name p2 -ipv4address 10.11.100.102
add-DnsServerResourceRecord -zonename encor11.com -A -name wc -ipv4address 10.11.10.11
#


add-DnsServerResourceRecord -zonename encor11.com -Cname -name www -hostname encor11.com
add-DnsServerResourceRecord -zonename encor11.com -Cname -name pop -hostname encor11.com
add-DnsServerResourceRecord -zonename encor11.com -Cname -name imap -hostname encor11.com
add-DnsServerResourceRecord -zonename encor11.com -Cname -name smtp -hostname encor11.com
#
Add-DnsServerResourceRecordMX -Preference 10  -Name "." -MailExchange "encor11.com" -ZoneName "encor11.com"