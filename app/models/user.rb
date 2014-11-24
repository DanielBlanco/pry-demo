class User < ActiveRecord::Base

  def self.class_hello
    'Hello User'
  end

  # @return [String] a hello message.
  def hello
    "Hello #{self.first_name} #{last_name}"
  end

  # @return [Integer] the number of words in bio.
  def bio_word_count
    return 0 if bio.nil?
    words = bio.scan(/\w+/)
    words.size
  end


  def full_name
    first_name+' '+last_name
  end

  private

    def private_hello
      "Hello #{self.first_name} from private method!"
    end

end
