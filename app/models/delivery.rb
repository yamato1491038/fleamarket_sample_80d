class Delivery < ActiveHash::Base
  self.data = [
      {id: 1, name: '1〜2日で発送'},
      {id: 2, name: '2〜3日で発送'},
      {id: 3, name: '4〜7日で発送'},
      {id: 4, name: 'その他'},
  ]
end