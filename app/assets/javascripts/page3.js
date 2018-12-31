
let i = 0;

function jokes() {
    let element =document.getElementById('111');
    let joke = document.createElement('p');
    list = ['joke_1', 'joke_2', 'joke_3', 'joke_4', 'joke_5'];
    joke.innerHTML = list[i];
    element.appendChild(joke);
    i++;
    if(i === list.length){
        i = 0
    }
}
