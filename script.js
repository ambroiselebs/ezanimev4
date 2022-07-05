console.log("Connected");

function closeWe() {
    
    var toClose = document.getElementById('wewatch')
    var content = document.getElementById('content')

    toClose.classList.remove("wewatch")
    toClose.classList.add("wewatch-hide")

    content.classList.remove("contents-blur")
    content.classList.add("contents")
    

}