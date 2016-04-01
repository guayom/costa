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
      ['$500 — $600',  '500,600'],
      ['$600 — $700',  '600,700'],
      ['$700 — $800',  '700,800'],
      ['$800 — $900',  '800,900'],
      ['$900 — $1500', '900,1500'],
      ['$1500+',       '1500']
    ]
  end

  def banos_options
    Propiedad.pluck(:banos).uniq.find_all(&:present?).sort.map { |n| 0 == n % 1 ? n.to_i : n }
  end

  def integer_1_10_options
    (1..10).to_a << '10+'
  end

  def float_1_10_options
    (0..19).map { |i| 1.0 + 0.5 * i }.map { |n| 0 == n % 1 ? n.to_i : n } << '10+'
  end
end
