console.log('Developper mode : js linked');

if (localStorage.getItem("isWhite") === 'true') {

    var cssVar = document.querySelector(':root');
    var logo = document.getElementById('logo');
    var btn = document.getElementById('btn')
    var sunmoon = document.getElementById('btn-white');

    cssVar.style.setProperty('--white', '#000');
    cssVar.style.setProperty('--background-color', '#ecf0f1')

    logo.src="../assets/navbarwhite.png";

    sunmoon.classList.remove("fa-sun");
    sunmoon.classList.add("fa-moon");

    console.log("TRUE");
}

function setTileBlack() {
    var cssVar = document.querySelector(':root');
    var logo = document.getElementById('logo');
    var btn = document.getElementById('btn')
    var sunmoon = document.getElementById('btn-white');

    if (localStorage.getItem("isWhite") === 'false') {
        cssVar.style.setProperty('--white', '#000');
        cssVar.style.setProperty('--background-color', '#ecf0f1')
        cssVar.style.setProperty('--black', '#fff')

        logo.src="../assets/navbarwhite.png";

        sunmoon.classList.remove("fa-sun");
        sunmoon.classList.add("fa-moon");

        localStorage.setItem('isWhite', 'true');
    } else {
        cssVar.style.setProperty('--white', '#fff');
        cssVar.style.setProperty('--background-color', '#212121')
        cssVar.style.setProperty('--black', '#000')

        logo.src="../assets/navbarlogo.png";

        sunmoon.classList.add("fa-sun");
        sunmoon.classList.remove("fa-moon");

        localStorage.setItem('isWhite', 'false');
    }
}

function openSearchForm() {
    document.getElementById('search_form').classList.add("search-form");
    document.getElementById('search_form').classList.remove("search-form_hide");
}

function closeSearchForm() {
    document.getElementById('search_form').classList.add("search-form_hide");
    document.getElementById('search_form').classList.remove("search-form");
}

function closeWhatap() {
    docToHide = document.getElementById('whatap');
    contents = document.getElementById('contents');

    docToHide.classList.remove("whatap");
    docToHide.classList.add("whatap-hide");
    contents.classList.remove("contents-blur");
    contents.classList.add("contents");
}

function HideBtn() {

    btnVar = document.getElementById('iconShowHideBtn');
    divToShow = document.getElementById('hide_btn-watch');

    if(btnVar.classList.contains("fa-chevron-up")) {
        //show
        btnVar.classList.remove("fa-chevron-up");
        btnVar.classList.add("fa-chevron-down");

        divToShow.classList.add("btn_list-show_show");
        divToShow.classList.remove("btn_list-show_hide");
    } else if (btnVar.classList.contains("fa-chevron-down")) {
        //hide
        btnVar.classList.add("fa-chevron-up");
        btnVar.classList.remove("fa-chevron-down");

        divToShow.classList.remove("btn_list-show_show");
        divToShow.classList.add("btn_list-show_hide");
    } else {
        var isClicked = false;
    }

}