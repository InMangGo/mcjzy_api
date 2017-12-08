# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20171208061706) do

  create_table "users", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "mobile", null: false, comment: "用户手机号码"
    t.string "password_digest", comment: "密码"
    t.string "nick_name", null: false, comment: "用户昵称"
    t.string "gender", null: false, comment: "用户性别"
    t.datetime "activated", comment: "用户激活状态"
    t.datetime "deleted_at", comment: "是否删除"
    t.string "token", comment: "令牌"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["mobile"], name: "index_users_on_mobile"
    t.index ["nick_name"], name: "index_users_on_nick_name"
  end

end
