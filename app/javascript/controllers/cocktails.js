function getDrink(drink) {
  let searchDrink = drink
  fetch(`https://www.thecocktaildb.com/api/json/v1/1/search.php?s=${searchDrink}`)
    .then(response => response.json())
    .then(data => {
    console.log(data.drinks[0].strDrink);
    console.log(data.drinks[0].strInstructions);
  })
}
