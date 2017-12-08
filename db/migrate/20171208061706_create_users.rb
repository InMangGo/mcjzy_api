class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :mobile, null: false, index: true, uniqueness: true, comment: '用户手机号码'
      t.string :password_digest, comment: '密码'
      t.string :nick_name, null: false, index: true, uniqueness: true, comment: '用户昵称'
      t.string :gender, null: false, comment: '用户性别'
      t.datetime :activated, comment: '用户激活状态'
      t.datetime :deleted_at, comment: '是否删除'
      t.string :token, comment: '令牌'
      t.timestamps
    end
  end
end
