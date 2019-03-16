function test() {

    window.alert('helloword');
}


function register(name,token) {
    if (typeof(Storage) !== "undefined") {

       // window.alert('Sorry, your browser does not support HTML5...');
        // Store

        
       localStorage.setItem("lab", 'Gd243vdfgdfgfdgfd55554GFFDGFDGSGSDsaDSF');
       localStorage.setItem("name", name);
       localStorage.setItem("token", token);
        // Retrieve
        // document.getElementById("result").innerHTML = localStorage.getItem("lastname");
        //  document.getElementById("result2").innerHTML = localStorage.getItem("first");
    } else {
        // document.getElementById("result").innerHTML = "Sorry, your browser does not support Web Storage...";
        window.alert('Sorry, your browser does not support HTML5...');
    }
}


function check_user() {


var lab=localStorage.getItem("lab");
var n=localStorage.getItem("name");
var t=localStorage.getItem("token");


if(lab=='Gd243vdfgdfgfdgfd55554GFFDGFDGSGSDsaDSF')
{

  // window.alert('alredy a member') ;
     var url = window.location.href;;
var hash = url.substring(url.indexOf('#')+1);
   window.location.href="quiz.html#"+hash;
}
else
{


}


}




function get_user() {


var lab=localStorage.getItem("lab");
var n=localStorage.getItem("name");
var t=localStorage.getItem("token");

var q=localStorage.getItem("quiz");







if(lab=='Gd243vdfgdfgfdgfd55554GFFDGFDGSGSDsaDSF')
{

  // window.alert('alredy a member') ;
   document.getElementById("name").innerHTML = localStorage.getItem("name");
     document.getElementById("token").innerHTML = localStorage.getItem("token");


}
else
{

        window.location.href="index.html";
}


}




function store_quiz_id() {
    if (typeof(Storage) !== "undefined") {

      //  window.alert('Sorry, your browser does not support HTML5...');
        // Store

        
       localStorage.setItem("quiz", 'true');
      // localStorage.setItem("name", name);
      // localStorage.setItem("token", token);
        // Retrieve
        // document.getElementById("result").innerHTML = localStorage.getItem("lastname");
        //  document.getElementById("result2").innerHTML = localStorage.getItem("first");
    } else {
        // document.getElementById("result").innerHTML = "Sorry, your browser does not support Web Storage...";
        window.alert('Sorry, your browser does not support HTML5...');
    }
}







function check_user2(token) {


var lab=localStorage.getItem("lab");
var n=localStorage.getItem("name");
var t=localStorage.getItem("token");


if(lab=='Gd243vdfgdfgfdgfd55554GFFDGFDGSGSDsaDSF')
{

   window.alert('alredy a member') ;
   window.location.href="index2.html";
}
else
{


}


}


