Datadog.configure do |c|
  c.profiling.enabled = true
  c.env = 'sand-box'
#   c.os = 'mac-os'
  c.service = 'rails-app'
  c.version = '1.0'
  c.sampling.default_rate = 1.0
end
