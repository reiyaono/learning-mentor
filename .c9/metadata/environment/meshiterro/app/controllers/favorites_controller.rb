{"filter":false,"title":"favorites_controller.rb","tooltip":"/meshiterro/app/controllers/favorites_controller.rb","undoManager":{"mark":10,"position":10,"stack":[[{"start":{"row":0,"column":49},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"remove","lines":["  "],"id":3},{"start":{"row":1,"column":0},"end":{"row":5,"column":5},"action":"insert","lines":["  def create","  end","","  def destroy","  end"]}],[{"start":{"row":2,"column":0},"end":{"row":5,"column":5},"action":"remove","lines":["  end","","  def destroy","  end"],"id":4},{"start":{"row":2,"column":0},"end":{"row":12,"column":48},"action":"insert","lines":["  def create","    post_image = PostImage.find(params[:post_image_id])","    favorite = current_user.favorites.new(post_image_id: post_image.id)","    favorite.save","    redirect_to post_image_path(post_image)  end","","  def destroy","    post_image = PostImage.find(params[:post_image_id])","    favorite = current_user.favorites.find_by(post_image_id: post_image.id)","    favorite.destroy","    redirect_to post_image_path(post_image)  end"]}],[{"start":{"row":12,"column":44},"end":{"row":12,"column":45},"action":"remove","lines":[" "],"id":5}],[{"start":{"row":12,"column":44},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":13,"column":2},"end":{"row":13,"column":4},"action":"remove","lines":["  "],"id":7}],[{"start":{"row":6,"column":44},"end":{"row":6,"column":45},"action":"remove","lines":[" "],"id":8}],[{"start":{"row":6,"column":44},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":9},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":7,"column":2},"end":{"row":7,"column":4},"action":"remove","lines":["  "],"id":10}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":12},"action":"remove","lines":["def create"],"id":11},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"remove","lines":["  "]},{"start":{"row":0,"column":49},"end":{"row":1,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":5,"column":43},"end":{"row":5,"column":44},"action":"remove","lines":[" "],"id":12},{"start":{"row":12,"column":43},"end":{"row":12,"column":44},"action":"remove","lines":[" "]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":13,"column":5},"end":{"row":13,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1604389192887,"hash":"6b89ae0182f03e3f25cc05d5f6201c917f2f31c5"}