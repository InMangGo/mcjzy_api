# response json
module ResponseJson
  # 返回值
  def send_json(data: nil, msg: 'success', state: true, status: 200)
    render json: {
      data: data,
      state: state,
      msg: msg
    }, status: status
  end
end
