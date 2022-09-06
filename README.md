# EstiamDAORyan

## Sujet 1
Code source de l'exercice 1, avec ce DAO mon contact pourra permettre à sa communauté de participer dans le choix des projets financés. Cette DAO se base sur la Blockchain Ethereum constitué d’un jeton ERC20 et d’un contrat de gouvernance.

## Le DAO est déployé sur Tally et est accessible via le lien ci-dessous : 
https://www.tally.xyz/governance/eip155:5:0x01a1fE8851468867a8de61e24FAa2bb88dABbc4A

## Exercice 2 : 

#### C’est quoi Solidity ? 
C’est un langage de programmation orienté objet dédié à l’écriture de smart contract. On l’utilise donc pour les implémenter sur des blockchains comme Ethereum. 
#### Quelle est la dernière version stable du compilateur ?
La dernière version stable est la 0.8.16.
#### Qu’est-ce qu’un smart contract ? ET comment fonctionne t’il?
Un smart contract est un protocole informatique qui facilite, vérifie et exécute la négociation ou l’exécution d’un contrat. Généralement, il y a une interface utilisateur qui émule la logique des clauses contractuelles. 
La seule cause qui pourrait rendre inaccessible le smart contrat est l’arrêt du réseau sur lequel il est hébergé car étant donné que le contrat intelligent c’est du code informatique, même dans le cas ou l’interface utilisateur disparait, il est toujours possible d’interagir avec lui. 
Ainsi de nombreux types de clauses contractuelles peuvent être partiellement, totalement auto-exécutées ou exécutées à la validation ou les deux. 
#### Quels sont les outils utilisés pour développer un smart contract?
Nous avons besoin de solidity, metamask, remix, Ethereum
#### Quelle est la premiere ligne de code dans un smart contract?
La première ligne sert à utilisé les fonctionnalités de solidity à partir d’une version donnée :
pragma solidity ^0.8.9;
Suivi de la déclaration du token : 
contract SimpleToken{
#### Qu’est-ce qu’un jeton? Et quels sont les type de jetons utilisés? 
Un jeton est un un actif numérique pouvant être émis et échangé en ligne sur une blockchain sans nécessité de duplication ou de présence d'un intermédiaire. Les types de jetons couramment utilisés sont : ERC20, ERC721 et ERC1155.
#### Quelle est la structure basique d’un jeton ?
Le jeton dispose d’un constructeur comprenant le nom du jeton ainsi que son symbol, qui est souvent l’acronyme du nom du jeton comme par exemple : nom : MyToken, symbol : MTK.
#### Quel réseau de test est compatible avec client Geth?
Nous pouvons utiliser Goerly comme réseau de test pour le client Geth. 
#### C’est quoi remix-ethereum?
C’est un IDE permettant le développement, le déploiement et l’administration d’un contrat intelligent pour les blockchains comme Ethereum. Il dispose d’un compilateur de script Solidity et un réseau de test pour déployer le contrat. 
#### Quels sont les différents réseaux de Blockchain? Citez les limites et quelques solutions 
Les réseaux blockchain se distinguent en quatre grands types : 
•	Les blockchains publiques
•	Les blockchains privées
•	Les blockchains de consortium
•	Les blockchains hybrides
#### Définir la Blockchain avec vos mots propre et citez quelques cas d’usages.
La blockchain est une grande base de données qui a la particularité de pouvoir être partagée simultanément avec tous les utilisateurs. Ils sont tous détenteurs de ce registre et ont tous la capacité d’y inscrire des données. Cela reste malgré tout très sécurisé grâce à la cryptographie. 
Il y a plusieurs cas d’usages de blockhain très connue comme le Bitcoin ou l’Ethereum. 
