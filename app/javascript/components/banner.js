import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Drink!", "But not too much !"],
    typeSpeed: 100,
    loop: true
  });
}

export { loadDynamicBannerText };
