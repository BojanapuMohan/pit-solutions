class Ticket < ActiveRecord::Base

	before_save :default_task_id

	def default_task_id

    self.task_id = "ABC" + "-" + Random.rand(123456...999999).to_s;
  end
end
