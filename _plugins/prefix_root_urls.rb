# GitHub project Pages live under /<repo>/. Markdown links in this site are
# written as /second-edition/..., which would miss that prefix. Rewrite them
# after render when a baseurl is set.
Jekyll::Hooks.register [:pages, :documents], :post_render do |item|
  base = item.site.config["baseurl"].to_s.chomp("/")
  next if base.empty? || item.output.nil?

  item.output = item.output.gsub(/(\s(?:href|src))="\/(?!\/)/, "\\1=\"#{base}/")
end
