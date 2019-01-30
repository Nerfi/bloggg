class Article < ApplicationRecord
  #permitiendo upload a photo en el aritcle model(como otra forma), que es donde queremos upload the article
  mount_uploader :photo, PhotoUploader

end
