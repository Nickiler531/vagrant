# Vagrantfile y *modifyvm*

Dentro de la gramática definida para el `Vagrantfile` es posible definir algunas características particulares de la máquina virtual a ser creada. 
Por ejemplo, las siguientes líneas dentro del `Vagrantfile` permiten que la máquina a ser creada tenga un nombre en especial y representativo para el usuario.

```
  config.vm.provider :virtualbox do |vb|
    vb.customize [ 'modifyvm', :id, '--name', 'modifyvm' ]
  end
```

## Hágalo usted mismo

Visite la descripción del subcomando [modifyvm](https://www.virtualbox.org/manual/ch08.html#vboxmanage-modifyvm). 
Cree un `Vagrantfile` de modo que la nueva máquina creada tenga las siguientes características:

* Tenga 900 MB de memoria RAM
* Tenga 2 CPUs
