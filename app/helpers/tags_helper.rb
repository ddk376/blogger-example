module TagsHelper
  def tag_params
    params.require(:tags).permit(:name)
  end
end
