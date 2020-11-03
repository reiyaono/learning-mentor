{"filter":false,"title":"todolists_controller.rb","tooltip":"/sample_app/app/controllers/todolists_controller.rb","undoManager":{"mark":57,"position":57,"stack":[[{"start":{"row":1,"column":9},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":17},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":20},"action":"insert","lines":["@list = List.new"],"id":18}],[{"start":{"row":3,"column":5},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":19},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]},{"start":{"row":4,"column":2},"end":{"row":5,"column":0},"action":"insert","lines":["",""]},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":5,"column":2},"end":{"row":18,"column":5},"action":"insert","lines":["  def create","    # １. データを新規登録するためのインスタンス作成","    list = List.new(list_params)","    # ２. データをデータベースに保存するためのsaveメソッド実行","    list.save","    # ３. トップ画面へリダイレクト","    redirect_to '/top'","  end","","  private","  # ストロングパラメータ","  def list_params","    params.require(:list).permit(:title, :body)","  end"],"id":20}],[{"start":{"row":5,"column":2},"end":{"row":5,"column":4},"action":"remove","lines":["  "],"id":21}],[{"start":{"row":6,"column":4},"end":{"row":6,"column":30},"action":"remove","lines":["# １. データを新規登録するためのインスタンス作成"],"id":22},{"start":{"row":6,"column":2},"end":{"row":6,"column":4},"action":"remove","lines":["  "]},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"remove","lines":["  "]},{"start":{"row":5,"column":12},"end":{"row":6,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":7,"column":2},"end":{"row":7,"column":37},"action":"remove","lines":["  # ２. データをデータベースに保存するためのsaveメソッド実行"],"id":23},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"remove","lines":["  "]},{"start":{"row":6,"column":32},"end":{"row":7,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":20},"action":"remove","lines":["# ３. トップ画面へリダイレク"],"id":24},{"start":{"row":8,"column":2},"end":{"row":8,"column":4},"action":"remove","lines":["  "]}],[{"start":{"row":8,"column":2},"end":{"row":8,"column":3},"action":"remove","lines":["ト"],"id":25},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"remove","lines":["  "]},{"start":{"row":7,"column":13},"end":{"row":8,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":3,"column":5},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":26},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]},{"start":{"row":4,"column":2},"end":{"row":5,"column":0},"action":"insert","lines":["",""]},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":5,"column":2},"end":{"row":6,"column":5},"action":"insert","lines":["  def index","  end"],"id":27}],[{"start":{"row":5,"column":2},"end":{"row":5,"column":4},"action":"remove","lines":["  "],"id":28}],[{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"remove","lines":["  "],"id":29},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":5,"column":11},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":30},{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":6,"column":4},"end":{"row":6,"column":21},"action":"insert","lines":["@lists = List.all"],"id":31}],[{"start":{"row":13,"column":5},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":33},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":14,"column":2},"end":{"row":15,"column":5},"action":"insert","lines":["  def show","  end"],"id":34}],[{"start":{"row":13,"column":5},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":35},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":15,"column":2},"end":{"row":15,"column":4},"action":"remove","lines":["  "],"id":36}],[{"start":{"row":15,"column":10},"end":{"row":16,"column":0},"action":"insert","lines":["",""],"id":37},{"start":{"row":16,"column":0},"end":{"row":16,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":16,"column":4},"end":{"row":16,"column":34},"action":"insert","lines":["@list = List.find(params[:id])"],"id":38}],[{"start":{"row":12,"column":4},"end":{"row":12,"column":6},"action":"insert","lines":["# "],"id":39}],[{"start":{"row":12,"column":24},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":40},{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":13,"column":4},"end":{"row":13,"column":38},"action":"insert","lines":["redirect_to todolist_path(list.id)"],"id":41}],[{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"remove","lines":["  "],"id":42}],[{"start":{"row":18,"column":5},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":43},{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"insert","lines":["  "]},{"start":{"row":19,"column":2},"end":{"row":20,"column":0},"action":"insert","lines":["",""]},{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"remove","lines":["  "],"id":45},{"start":{"row":20,"column":0},"end":{"row":22,"column":5},"action":"insert","lines":["  def edit","    @list = List.find(params[:id])","  end"]}],[{"start":{"row":22,"column":5},"end":{"row":23,"column":0},"action":"insert","lines":["",""],"id":46},{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"insert","lines":["  "]},{"start":{"row":23,"column":2},"end":{"row":24,"column":0},"action":"insert","lines":["",""]},{"start":{"row":24,"column":0},"end":{"row":24,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":24,"column":2},"end":{"row":25,"column":5},"action":"insert","lines":["  def update","  end"],"id":47}],[{"start":{"row":24,"column":2},"end":{"row":24,"column":4},"action":"remove","lines":["  "],"id":48}],[{"start":{"row":25,"column":5},"end":{"row":26,"column":0},"action":"insert","lines":["",""],"id":49},{"start":{"row":26,"column":0},"end":{"row":26,"column":2},"action":"insert","lines":["  "]},{"start":{"row":26,"column":2},"end":{"row":27,"column":0},"action":"insert","lines":["",""]},{"start":{"row":27,"column":0},"end":{"row":27,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":27,"column":0},"end":{"row":27,"column":2},"action":"remove","lines":["  "],"id":50},{"start":{"row":27,"column":0},"end":{"row":30,"column":43},"action":"insert","lines":["  def update","    list = List.find(params[:id])","    list.update(list_params)","    redirect_to todolist_path(list.id)  end"]}],[{"start":{"row":30,"column":38},"end":{"row":30,"column":40},"action":"remove","lines":["  "],"id":51}],[{"start":{"row":30,"column":38},"end":{"row":31,"column":0},"action":"insert","lines":["",""],"id":52},{"start":{"row":31,"column":0},"end":{"row":31,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":31,"column":2},"end":{"row":31,"column":4},"action":"remove","lines":["  "],"id":53}],[{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"remove","lines":["  "],"id":54},{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"remove","lines":["  "]},{"start":{"row":26,"column":0},"end":{"row":26,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":35,"column":17},"end":{"row":36,"column":0},"action":"insert","lines":["",""],"id":55},{"start":{"row":36,"column":0},"end":{"row":36,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":36,"column":4},"end":{"row":36,"column":55},"action":"insert","lines":["params.require(:list).permit(:title, :body, :image)"],"id":56}],[{"start":{"row":37,"column":4},"end":{"row":37,"column":47},"action":"remove","lines":["params.require(:list).permit(:title, :body)"],"id":57},{"start":{"row":37,"column":2},"end":{"row":37,"column":4},"action":"remove","lines":["  "]},{"start":{"row":37,"column":0},"end":{"row":37,"column":2},"action":"remove","lines":["  "]},{"start":{"row":36,"column":55},"end":{"row":37,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":31,"column":5},"end":{"row":32,"column":0},"action":"insert","lines":["",""],"id":58},{"start":{"row":32,"column":0},"end":{"row":32,"column":2},"action":"insert","lines":["  "]},{"start":{"row":32,"column":2},"end":{"row":33,"column":0},"action":"insert","lines":["",""]},{"start":{"row":33,"column":0},"end":{"row":33,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":33,"column":2},"end":{"row":34,"column":5},"action":"insert","lines":["  def destroy","  end"],"id":59}],[{"start":{"row":25,"column":0},"end":{"row":25,"column":5},"action":"remove","lines":["  end"],"id":60},{"start":{"row":24,"column":12},"end":{"row":25,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":24,"column":2},"end":{"row":24,"column":12},"action":"remove","lines":["def update"],"id":61},{"start":{"row":24,"column":0},"end":{"row":24,"column":2},"action":"remove","lines":["  "]},{"start":{"row":23,"column":0},"end":{"row":24,"column":0},"action":"remove","lines":["",""]},{"start":{"row":22,"column":5},"end":{"row":23,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":30,"column":2},"end":{"row":30,"column":4},"action":"remove","lines":["  "],"id":62}],[{"start":{"row":30,"column":13},"end":{"row":31,"column":0},"action":"insert","lines":["",""],"id":63},{"start":{"row":31,"column":0},"end":{"row":31,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":31,"column":0},"end":{"row":31,"column":4},"action":"remove","lines":["    "],"id":64},{"start":{"row":31,"column":0},"end":{"row":33,"column":47},"action":"insert","lines":["    list = List.find(params[:id])  # データ（レコード）を1件取得","    list.destroy  # データ（レコード）を削除","    redirect_to todolists_path  # 投稿一覧画面へリダイレクト"]}],[{"start":{"row":31,"column":34},"end":{"row":31,"column":51},"action":"remove","lines":[" # データ（レコード）を1件取得"],"id":65},{"start":{"row":31,"column":33},"end":{"row":31,"column":34},"action":"remove","lines":[" "]}],[{"start":{"row":32,"column":16},"end":{"row":32,"column":32},"action":"remove","lines":["  # データ（レコード）を削除"],"id":66}],[{"start":{"row":33,"column":46},"end":{"row":33,"column":47},"action":"remove","lines":["ト"],"id":67},{"start":{"row":33,"column":45},"end":{"row":33,"column":46},"action":"remove","lines":["ク"]},{"start":{"row":33,"column":44},"end":{"row":33,"column":45},"action":"remove","lines":["レ"]},{"start":{"row":33,"column":43},"end":{"row":33,"column":44},"action":"remove","lines":["イ"]},{"start":{"row":33,"column":42},"end":{"row":33,"column":43},"action":"remove","lines":["ダ"]},{"start":{"row":33,"column":41},"end":{"row":33,"column":42},"action":"remove","lines":["リ"]},{"start":{"row":33,"column":40},"end":{"row":33,"column":41},"action":"remove","lines":["へ"]},{"start":{"row":33,"column":39},"end":{"row":33,"column":40},"action":"remove","lines":["面"]},{"start":{"row":33,"column":38},"end":{"row":33,"column":39},"action":"remove","lines":["画"]},{"start":{"row":33,"column":37},"end":{"row":33,"column":38},"action":"remove","lines":["覧"]},{"start":{"row":33,"column":36},"end":{"row":33,"column":37},"action":"remove","lines":["一"]},{"start":{"row":33,"column":35},"end":{"row":33,"column":36},"action":"remove","lines":["稿"]},{"start":{"row":33,"column":34},"end":{"row":33,"column":35},"action":"remove","lines":["投"]},{"start":{"row":33,"column":33},"end":{"row":33,"column":34},"action":"remove","lines":[" "]},{"start":{"row":33,"column":32},"end":{"row":33,"column":33},"action":"remove","lines":["#"]},{"start":{"row":33,"column":30},"end":{"row":33,"column":32},"action":"remove","lines":["  "]}],[{"start":{"row":29,"column":0},"end":{"row":29,"column":2},"action":"remove","lines":["  "],"id":68}],[{"start":{"row":6,"column":21},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":69},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":21},"action":"insert","lines":["p '-------------'"],"id":70}],[{"start":{"row":7,"column":21},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":71},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":21},"action":"insert","lines":["p '-------------'"],"id":72}],[{"start":{"row":8,"column":4},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":73},{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"insert","lines":["p"],"id":74}],[{"start":{"row":8,"column":5},"end":{"row":8,"column":6},"action":"insert","lines":[" "],"id":75},{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"insert","lines":["@"]}],[{"start":{"row":8,"column":7},"end":{"row":8,"column":8},"action":"insert","lines":["l"],"id":76},{"start":{"row":8,"column":8},"end":{"row":8,"column":9},"action":"insert","lines":["i"]},{"start":{"row":8,"column":9},"end":{"row":8,"column":10},"action":"insert","lines":["s"]},{"start":{"row":8,"column":10},"end":{"row":8,"column":11},"action":"insert","lines":["t"]},{"start":{"row":8,"column":11},"end":{"row":8,"column":12},"action":"insert","lines":["s"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":8,"column":12},"end":{"row":8,"column":12},"isBackwards":true},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":68,"mode":"ace/mode/ruby"}},"timestamp":1604380260232,"hash":"695af5ff78a2607d8ec4df9c8812504354100e67"}