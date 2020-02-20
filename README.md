# blockchainEthereum
Curso educacionIT

Blockchain Solidity - Rafael Ibarra

rafael.dante@gmail.com

Frontend tu vieja!!!!!!!!

Empecemos de una vez la puta madreeee

ganeche me abre un server en el 8545 pero lo puedo cambiar

RCP personalizado para configurar otro server local o remoto

Block time
tiempo que tarda en ejecutarse una tx

WEI es la unidad que entiende la EVM (que se convierte en ether)

GAS es el costo por linea

El limite de gas se configura desde donde se consumen los servicios
desarrollados en Solidity.

ABI json para usar desde el Frontend

Bytecode para la EVM


Direccion de contratos????? preguntar

Nomeclatura:

nombredecontrato_test.sol

APP
Centralizada
1 solo servidor
1 target inform. almacenada

DAPP
Distribuida
> servidores
Información compartida en n sitios o backend

Ejemplos:

CryptoKitties

Etherisc

Golem

Ethlance

ROMANTIZADA

HERRAMIENTAS

Geth - plataforma ether (nodo donde se desplega - simula que estas en la blockchain)

JSON RPC - protocolo

Test RPC - para testear los contratos

Truffle - framework para armar el esqueleto de la app - tipo template

Remix - IDE para desarrollo
-----------------------------
geth.ethereum.org/downloads

Frontier ...
----------------------------
nodo local -rpc (puerto 8045)

Intro a Solidity

import -> parecido a herencia, importamos desde otro contrato (como los js de node)
contract elNombreDelContrato define al contrato 
referenciarlo al hash (ganache te dice cual es el address contract)
tipo de dato + acceso (publico o privado) + nombre de la variable
metodos dentro del contrato, se definen con la palabra reservada function + nombre() + accesso + no te cobra la tx (ej: pure o view) + returns (string)
;

view varia el contenido de la fn

pure no hace cambios


https://dappradar.com/