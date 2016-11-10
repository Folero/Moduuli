# Moduuli
Palvelinten hallinta H5 

h5. Tee moduli git-varastoon ja kirjoita raportti sinne MarkDownilla.

Päätin ensin tehdä moduulin, joten aloitin peruskomennoilla:

xubuntu@xubuntu:~$ setxkbmap fi

xubuntu@xubuntu:~$ sudo apt-get update

xubuntu@xubuntu:~$ sudo apt-get install puppet

Seuraavaksi tein /etc/puppet/modules/apache/manifests polkuun init.pp tiedoston johon laitoin h3 tehtävässäkin
käytetyn moduulin: 

class apache2 {
        package {apache2:
        ensure => "installed",
        allowcdrom => "true".
}

file {"/var/www/html/index.html":
        content => "moro",
}
}




