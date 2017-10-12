document.addEventListener("turbolinks:load", function() {

  $("#questions").sortable({
    update: function(e, ui) {
      Rails.ajax({
        url: $(this).data("url"),
        type: "POST",
        data: $(this).sortable('serialize'),
      });
    }
  });
});

