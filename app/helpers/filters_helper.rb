module FiltersHelper
  def valor_compra_options
    [
      [        '0 — $80,000',      '0,80000'],
      [ '$80,000 — $100,000',  '80000,100000'],
      ['$100,000 — $150,000', '100000,150000'],
      ['$150,000 — $300,000', '150000,300000'],
      ['$300,000+',                  '300000']
    ]
  end

  def valor_alquiler_options
    [
      [   '0 — $500',  '0,500'],
      ['$500 — $700',  '500,700'],
      ['$700 — $1000',  '700,1000'],
      ['$1000 — $1500', '1000,1500'],
      ['$1500+',       '1500']
    ]
  end

  def banos_options
    Propiedad.pluck(:banos).uniq.find_all(&:present?).sort.map { |n| 0 == n % 1 ? n.to_i : n }
  end

  def integer_1_10_options
    (1..9).to_a << '10+'
  end

  def float_1_10_options
    %w(1 1.5 2 2.5 3 3.5 4 4.5 5 6 7 8 9 10+)
  end
end
