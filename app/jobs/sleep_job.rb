class SleepJob
  def self.perform
    sleep 10
    'success'
  end
end
