(function(){
var b=document.querySelector('.burger'),n=document.querySelector('nav');
if(b)b.addEventListener('click',function(){var o=n.classList.toggle('open');b.setAttribute('aria-expanded',o)});
function count(e){var t=+e.dataset.n,s=e.dataset.s||'',i=0,st=Math.max(1,Math.ceil(t/30));if(!t)return;e.textContent='0'+s;
 var id=setInterval(function(){i=Math.min(t,i+st);e.textContent=i+s;if(i>=t)clearInterval(id)},40)}
var els=document.querySelectorAll('[data-n]');
if('IntersectionObserver' in window){var io=new IntersectionObserver(function(es){es.forEach(function(x){if(x.isIntersecting){count(x.target);io.unobserve(x.target)}})});els.forEach(function(e){io.observe(e)})}
function fix(img){var s=document.createElement('span');s.textContent=img.dataset.i||'';img.replaceWith(s)}
document.querySelectorAll('.avatar img').forEach(function(img){
 if(img.complete&&img.naturalWidth===0)fix(img);else img.addEventListener('error',function(){fix(img)})});
})();
