// Cоздать функцию greeting, которая принимает имя и выводит приветствие, используя переданное имя, в консоль.

// Необходимо у пользователя запросить имя и вызвать функцию greeting, передав туда данное значение.
const username = prompt('Введите ваше имя')
function greeting(username){
    console.log(`Мое почтение, ${username}`)
}
greeting(username)