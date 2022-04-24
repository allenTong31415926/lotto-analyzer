# == Schema Information
#
# Table name: saturday_lottos 
#
#  id               :integer          not null, primary key
#  winning_numbers  :integer          array: true
#  supp_numbers     :integer          array: true
#  draw_number      :integer
#  draw_date        :datetime

class SaturdayLotto < ApplicationRecord
end
