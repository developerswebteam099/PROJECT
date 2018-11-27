var mainText = document.getElementById("mainText");

function submitClick(){

    var firebaseRef = firebase.database().ref();

    firebaseRef.child("Text").set("Some Value");
}