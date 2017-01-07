module HomeHelper
  def get_class(index)
    index.zero? ? 'active' : ''
  end
end
