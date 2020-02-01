const app = require('./app');

async function main(){
    await app.listen(3000);
    console.log('Servidor esta corriendo!');
}

main();

//app.listen(3000, () => console.log('Servidor en puerto 3000'))