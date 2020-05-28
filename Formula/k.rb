class K < Formula
  desc "Exec into kubernetes pod easy (via kubectl)"
  homepage "https://github.com/yggheim/k"
  version "0.1.1"

  bottle :unneeded

  url "https://github.com/yggheim/k/archive/master.zip", :using => :curl
  
  depends_on "fzf"
  depends_on "jq"

  def install
    bin.install "k"
  end
end
