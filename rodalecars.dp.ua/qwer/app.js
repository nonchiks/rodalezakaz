let userScore = 0;
let computerScore = 0;
let countRounds =0;
const userScore_span = document.getElementById("user-score");
const computerScore_span = document.getElementById("computer-score");
const roundsScore_span = document.getElementById("rounds-score");
const scoreBoard_div = document.querySelector(".score-board");
const result_p = document.querySelector(".result>p");
const rock_div = document.getElementById("r");
const paper_div = document.getElementById("p");
const scissors_div = document.getElementById("s");

function convertToWord(word){
     if(word==="r")return "Rock";
     if(word==="p")return "Paper";
     return "Scissors";
}
function getComputerChoise() {
     const choises = ['r', 'p', 's'];
     const randomNumber = Math.floor(Math.random() * 3);
     return choises[randomNumber];
}

function win(userChoise,computerChoice){
     userScore++;
     userScore_span.innerHTML=userScore;
     computerScore_span.innerHTML=computerScore;
     roundsScore_span.innerHTML=countRounds;
     const smallUserWord = "user".fontsize(3).sub();
     const smallCompWord = "comp".fontsize(3).sub();
     result_p.innerHTML=convertToWord(userChoise)+smallUserWord+ " beats "+convertToWord(computerChoice) +smallCompWord+ " You win!";
     document.getElementById(userChoise).classList.add('green-border');
     setTimeout( function () {document.getElementById(userChoise).classList.remove('green-border')}, 300);

}

function lose(userChoise,computerChoice){
     const smallUserWord = "user".fontsize(3).sub();
     const smallCompWord = "comp".fontsize(3).sub();
     computerScore++;
     computerScore_span.innerHTML=computerScore;
     userScore_span.innerHTML=userScore;
     roundsScore_span.innerHTML=countRounds;
     result_p.innerHTML=convertToWord(userChoise)+smallUserWord+ " loses "+convertToWord(computerChoice) +smallCompWord+ " You lost!";
     document.getElementById(userChoise).classList.add('red-border');
     setTimeout( function () {document.getElementById(userChoise).classList.remove('red-border')}, 300);
}

function draw(userChoise,computerChoice){
     const smallUserWord = "user".fontsize(3).sub();
     const smallCompWord = "comp".fontsize(3).sub();
     roundsScore_span.innerHTML=countRounds;
     result_p.innerHTML=convertToWord(userChoise)+smallUserWord+" loses "+convertToWord(computerChoice) +smallCompWord+ " It's a drow";
     document.getElementById(userChoise).classList.add('gray-border');
     setTimeout( function () {document.getElementById(userChoise).classList.remove('gray-border')}, 300);

}
function game(userChoise) {
     countRounds++;
     const computerChoice = getComputerChoise();
     // console.log(computerChoice);
     // console.log(userChoise);
     switch (userChoise + computerChoice) {
          case "rs":
          case "pr":
          case "sp":
               win(userChoise,computerChoice);
               break;
          case "rp":
          case "ps":
          case "sr":
               lose(userChoise, computerChoice);
               break;
          case "rr":
          case "pp":
          case "ss":
               draw(userChoise,computerChoice);
               break;
     }
}
function main() {
     
     rock_div.addEventListener('click', function () {
          game("r");
     })

     paper_div.addEventListener('click', function () {
          game("p");
     })

     scissors_div.addEventListener('click', function () {
          game("s");
     })
}
main();