module CalculatorGem
  class EntityBase

    attr_reader :commission_percent, :commission_amount

    def initialize(commission_percent:, commission_amount:)
      @commission_percent = commission_percent
      @commission_amount = commission_amount
    end
  end
end
