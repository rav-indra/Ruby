module StudentReportsHelper
  def delete_alert()
      content_tag(:button, "Delete" ,:onclick => "alert('Record Deleted!')")
  end
end
