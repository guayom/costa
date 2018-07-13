def create
  @document = Document.create(user_params)
end

private

def user_params
  params.require(:document).permit(:document)
end