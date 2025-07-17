// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"

document.addEventListener("turbo:load", () => {
  const hamburger = document.querySelector(".hamburger");
  const headerList = document.querySelector(".header-list");

  hamburger.addEventListener("click", () => {
    headerList.classList.toggle("open");
  });
});
