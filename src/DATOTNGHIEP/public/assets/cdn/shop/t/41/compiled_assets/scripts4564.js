(function(){var __sections__={};(function(){for(var i=0,s=document.getElementById("sections-script").getAttribute("data-sections").split(",");i<s.length;i++)__sections__[s[i]]=!0})(),function(){if(__sections__["related-product"])try{const handleIntersection=(entries,observer2)=>{if(!entries[0].isIntersecting)return;observer2.unobserve(productRecommendationsSection);const url=productRecommendationsSection.dataset.url;fetch(url).then(response=>response.text()).then(text=>{const html=document.createElement("div");html.innerHTML=text;const recommendations=html.querySelector(".product-recommendations");recommendations&&recommendations.innerHTML.trim().length&&(productRecommendationsSection.innerHTML=recommendations.innerHTML,$(".product-carousel-2").slick({speed:1e3,autoplay:!1,slidesToShow:4,adaptiveHeight:!0,prevArrow:'<span class="slick-btn slick-prev"><i class="dl-icon-left"></i></span>',nextArrow:'<span class="slick-btn slick-next"><i class="dl-icon-right"></i></span>',responsive:[{breakpoint:992,settings:{slidesToShow:4}},{breakpoint:768,settings:{slidesToShow:3,arrows:!0}},{breakpoint:480,settings:{slidesToShow:1,arrows:!0}}]}))}).catch(e=>{console.error(e)})},productRecommendationsSection=document.querySelector(".product-recommendations");new IntersectionObserver(handleIntersection,{rootMargin:"0px 0px 200px 0px"}).observe(productRecommendationsSection)}catch(e){console.error(e)}}()})();
//# sourceMappingURL=/cdn/shop/t/41/compiled_assets/scripts.js.map?10759=
