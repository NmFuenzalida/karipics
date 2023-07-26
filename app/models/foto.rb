class Foto < ApplicationRecord
    has:many:attached :images
end
