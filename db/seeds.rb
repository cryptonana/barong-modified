# frozen_string_literal: true

require_dependency 'barong/seed'

seed = Barong::Seed.new
seed.seed_levels
seed.seed_users

puts seed.inspect
