
class String
  def nums2fa
    self.tr('0123456789', '۰۱۲۳۴۵۶۷۸۹')
  end

  def nums2fa!
    self.replace(nums2fa)
  end

  def nums2en
    self.tr('۰۱۲۳۴۵۶۷۸۹', '0123456789')
  end

  def nums2en!
    self.replace(nums2en)
  end
end
