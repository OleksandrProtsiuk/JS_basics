
function rang() {
    let rng = document.getElementById('rng');
    let p = document.getElementById('val');
    let inp = document.getElementById('inp');
    let grdv = document.getElementById('grdv');

    p.innerHTML = rng.value;
    inp.value = rng.value;
    grdv.style.width = rng.value + 'px';
}
