window.onload = function () {
  let hamberger = document.getElementById('hambergerIcon');
  hamberger.addEventListener('click', function () {
    let navBar = document.getElementsByTagName('nav')[0];
    let navBarList = navBar.childNodes[1].childNodes[3];
    navBarList.classList.toggle('noneOnMobile');
    giveNavBarHeight();
  });
};

function giveNavBarHeight() {
  let navBar = document.getElementsByTagName('nav')[0];
  let height = navBar.clientHeight;

  let hon = document.getElementById('heightOfNavBar');
  hon.style.height = height + 'px';
  hon.style.width = '100%';
}
