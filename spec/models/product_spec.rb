require 'rails_helper'

RSpec.describe Product, type: :model do
  it 'is valid with valid attributes' do
    product = Product.new(name: 'Product 1', price: 10, stock: 100, category: 'Category 1')
    expect(product).to be_valid
  end

  it 'is not valid without a name' do
    product = Product.new(price: 10, stock: 100, category: 'Category 1')
    expect(product).to_not be_valid
  end

  it 'is not valid without a price' do
    product = Product.new(name: 'Product 1', stock: 100, category: 'Category 1')
    expect(product).to_not be_valid
  end

  it 'is not valid with a negative price' do
    product = Product.new(name: 'Product 1', price: -10, stock: 100, category: 'Category 1')
    expect(product).to_not be_valid
  end

  it 'is not valid with a duplicate name' do
    Product.create(name: 'Product 1', price: 10, stock: 100, category: 'Category 1')
    product = Product.new(name: 'Product 1', price: 20, stock: 200, category: 'Category 2')
    expect(product).to_not be_valid
  end
end