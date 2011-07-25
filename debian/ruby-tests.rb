if RUBY_VERSION <= '1.9.1'
  system("rake test") or raise
else
  system("rake1.9.1 test") or raise
end
