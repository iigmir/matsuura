// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require tocas
//= require_self

ts("nav #i18n_menu").dropdown();

document.querySelector("footer .close.button").addEventListener("click", close_animation);
function close_animation()
{
    document.querySelector("footer").setAttribute("hidden", true);    
}

document.querySelector(".status_help").addEventListener("click", help_modal);
function help_modal()
{
    document.querySelector("#status_helptext").style.display = "block";
    ts("#status_helptext").modal("show");
}