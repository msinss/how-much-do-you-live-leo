// The 'how-much-do-you-live' main function.
// вычисляет сколько вы живете в секундах, минутах и днях по возрасту
function main(age: u128) {
    let days: u128 = age * 365;
    let minutes: u128 = age * 525948;
    let seconds: u128 = age * 31556926;

    console.log("Вы уже живете {} дней, {} минут, {} секунд", days, minutes, seconds);
}
